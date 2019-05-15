<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Web extends CI_Controller {

	
	public function index()
	{
		$this->load->model('Mpc');
		$data=$this->Mpc->laptop();
		$data1=$this->Mpc->phukien();
		$this->load->view('front-end/index', ['pc'=>$data,'phukien'=>$data1]);
	}
}
