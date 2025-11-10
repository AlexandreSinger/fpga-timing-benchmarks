set_min_delay 10 -rise -rise_from port* -fall_from port* -fall_through {net1, net2} -to ff* -fall_to ff* -probe -reset_path
