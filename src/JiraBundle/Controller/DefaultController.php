<?php

namespace JiraBundle\Controller;
use JiraBundle\Entity\Document;
use JiraBundle\Entity\Task;
use JiraBundle\Repository\DocumentRepository;
use JiraBundle\Service\TaskService;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\BinaryFileResponse;

class DefaultController extends Controller
{
    /**
     * @Route("/getUsers", name="users_overview")
     */
    public function getUsersAction()
    {
        return $this->render(
            'users/users.html.twig'
        );
    }

    /**
     * @Route("/", name="tasks_overview")
     */
    public function getTasksAction()
    {
        /** @var DocumentRepository $documentRepository */
        $documentRepository = $this->getDoctrine()->getRepository(Document::class);

        $tasks = $this->getDoctrine()
            ->getRepository(Task::class)
            ->getAll();

        $taskToDocument = [];
        foreach ($tasks as $task )
        {
            $taskToDocument[$task->getTaskId()] = $documentRepository->getById($task->getOriginalDocumentId());
        }

        return $this->render(
            'tasks/tasks.html.twig',
            [
                'tasks' => $tasks,
                'taskToDocument' => $taskToDocument,
            ]
        );
    }

    /**
     * @Route("/getDocuments", name="documents_overview")
     */
    public function getDocumentsAction()
    {
        return $this->render(
            'documents/documents.html.twig',
            [
                'documents' => $this->getDoctrine()
                    ->getRepository(Document::class)
                    ->getAll()
            ]
        );
    }

    /**
     * @Route("/getTask/{id}", name="task_detail")
     */
    public function getTasksDetailAction($id)
    {
        $documents = $this->getDoctrine()
            ->getRepository(Document::class)
            ->getByTask($id);

        $languages = $this->getDoctrine()
            ->getRepository(Task::class)
            ->find($id)
            ->getLanguagesAsArray();

        $service = new TaskService();

        return $this->render(
            'tasks/detailedtasks.html.twig',
            [
                'translatedDocuments' => $service->sortDocumentsByLanguage($documents,$languages)
            ]
        );
    }

    /**
     * @Route("/getTaskImage/{id}", name="task_image")
     */
    public function getImagesAction($id){
        return new BinaryFileResponse(__DIR__ . '/../../../var/cache/' . $id . '.jpg');
    }
}
