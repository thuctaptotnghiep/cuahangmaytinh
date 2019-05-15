<?php
class Mpc extends CI_Model
{
	function laptop()
	{
		$data= $this->db->get('pc');
		return $data->result();
	}
	function phukien()
	{
		$data1= $this->db->get('phukien');
		return $data1->result();
	}
}