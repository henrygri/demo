<?php
class AziendeControllerCore extends FrontController {
    public $php_self = 'aziende';

    public function initContent() {
        $this->context->smarty->assign(
        array(
        'variableSmarty1' => 'Prueba 1',
        'variableSmarty2' => 'Prueba 2',
        )
        );

        parent::initContent();
        $this->setTemplate('aziende');
    }

}
