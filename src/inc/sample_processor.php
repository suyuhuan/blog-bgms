<?php

require_once('interface/rest_processor.php');

class sample_processor extends rest_processor
{
    public function proc_method_delete($requester, $responser)
    {
        $responser->set_result(array('result' => 'Hello world, I am responser for DELETE method'));

        return true;
    }

    public function proc_oper_lookup($requester, $responser)
    {
        $responser->set_result(array('result' => 'Hello world, I am responser for lookup operation'));

        return true;
    }
}

?>
