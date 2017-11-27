<?php
class metasMensual_controller extends CI_Controller{

    public function __construct()
    {
        parent::__construct();
        $this->load->library("session");
        $this->load->model("metasMensual_model");
    }

    public function index()
    {
        $data["numeros"] = $this->metasMensual_model->ultimoNoUnificado();
        $data["metas"] = $this->metasMensual_model->getMetas();
        $this->load->view('header');
        $this->load->view('dashboardclean');
        $this->load->view('Mantenimiento/MetasMensual',$data);
        $this->load->view('footer');
    }

    public function getBolsonesAjax()
    {
        $this->metasMensual_model->getBolsones();
    }

    public function guardaMetasAjax()
    {
        $cons = $this->input->get_post("consecutivometa");
        $eco1 = $this->input->get_post("eco1");
        $eco2 = $this->input->get_post("eco2");
        $cholin1 = $this->input->get_post("cholin1");
        $cholin2 = $this->input->get_post("cholin2");
        $generico1 = $this->input->get_post("generico1");
        $generico2 = $this->input->get_post("generico2");
        $cholinhd1 = $this->input->get_post("cholinhd1");
        $bolson = $this->input->get_post("bolson");
        $cholinhd2 = $this->input->get_post("cholinhd2");
        $this->metasMensual_model->guardaMetas($cons, $eco1, $eco2, $cholin1, $cholin2, $generico1, $generico2, $cholinhd1, $bolson, $cholinhd2);
    }

    public function actualizaMetasAjax()
    {
        $id = $this->input->get_post("idMeta");
        $eco1 = $this->input->get_post("eco1edit");
        $eco2 = $this->input->get_post("eco2edit");
        $cholin1 = $this->input->get_post("cholin1edit");
        $cholin2 = $this->input->get_post("cholin2edit");
        $generico1 = $this->input->get_post("generico1edit");
        $generico2 = $this->input->get_post("generico2edit");
        $cholinhd1 = $this->input->get_post("cholinhd1edit");
        $bolson = $this->input->get_post("bolsonedit");
        $cholinhd2 = $this->input->get_post("cholinhd2edit");
        $this->metasMensual_model->actualizaMetas($id, $eco1, $eco2, $cholin1, $cholin2, $generico1, $generico2, $cholinhd1, $bolson, $cholinhd2);
    }

    public function eliminaMeta($id)
    {
        $this->metasMensual_model->eliminaMeta($id);
    }

    public function validar()
    {
        $this->metasMensual_model->validar();
    }
    
}