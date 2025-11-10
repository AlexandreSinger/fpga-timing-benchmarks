set_max_delay 30 -rise_from port* -fall_from xor* -through ff* -fall_through ff* -to port1 -rise_to ff* -reset_path
