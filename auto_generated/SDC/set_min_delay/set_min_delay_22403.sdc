set_min_delay 10 -rise_from core_clock -fall_from core_clock -through ff1 -rise_through ff* -fall_through {net1, net2} -reset_path
