<?php
class Mpc extends CI_Model
{
	function all()
	{
		$data= $this->db->get('pc');
		return $data->result();
	}
}