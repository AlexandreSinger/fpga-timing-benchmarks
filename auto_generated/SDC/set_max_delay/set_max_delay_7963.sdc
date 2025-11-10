set_max_delay 4.0 -rise -rise_from port* -fall_through xor1 -to ff* -rise_to pin* -fall_to ff1 -reset_path
