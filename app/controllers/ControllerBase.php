<?php

use \Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{

    protected function initialize()
    {
        $this->tag->prependTitle('SITE_NAME | ');
    }

    protected function forward($uri)
    {
        $uriParts = explode('/', $uri);
    	return $this->dispatcher->forward(
    		array(
    			'controller' => $uriParts[0],
    			'action' => $uriParts[1]
    		)
    	);
    }
}
