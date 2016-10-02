<?php

namespace MOP\CoreBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        return $this->render('MOPCoreBundle:Default:index.html.twig');
    }
}
