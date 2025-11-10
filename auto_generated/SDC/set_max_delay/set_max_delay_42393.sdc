set_max_delay 30 -rise_from * -fall_from core_clock -through pin* -fall_through {net1, net2} -rise_to xor1 -fall_to port* -reset_path
