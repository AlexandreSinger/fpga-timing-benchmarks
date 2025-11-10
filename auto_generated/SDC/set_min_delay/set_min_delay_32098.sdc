set_min_delay 10 -fall -from port* -rise_from pin1 -through pin2 -rise_through {net1, net2} -fall_through xor* -to ff* -rise_to port2 -fall_to port1 -reset_path
