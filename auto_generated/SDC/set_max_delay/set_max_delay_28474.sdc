set_max_delay 10 -fall -rise_from * -fall_from port1 -through {net1, net2} -rise_through xor* -fall_through {net1, net2} -to xor* -reset_path
