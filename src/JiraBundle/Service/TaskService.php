<?php

namespace JiraBundle\Service;

use JiraBundle\Entity\Document;

class TaskService {
    /**
     * @param Document[] $documents
     * @param array $languages
     * @return array
     */
    public function sortDocumentsByLanguage(array $documents, array $languages) {
        $sortedDocuments = array_combine($languages, array_pad([], count($languages), []));
        foreach ($documents as $document)
        {
            foreach ($languages as $language)
            {
                $pattern = '/(^|[^a-z])' . $language . '[^a-z]/i';

                if(preg_match($pattern,$document->getFilename()))
                {
                    $sortedDocuments[$language][] = $document;
                    continue 2;
                }
            }
            $sortedDocuments['--'][] = $document;
        }
        return $sortedDocuments;
    }
}
