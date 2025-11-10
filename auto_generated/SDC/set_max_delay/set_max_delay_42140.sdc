set_max_delay 30 -from and1 -fall_from core_clock -through pin* -rise_through {net1, net2} -fall_through {net1, net2} -to * -reset_path
