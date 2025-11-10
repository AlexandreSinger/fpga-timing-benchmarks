set_max_delay 4.0 -fall -from core_clock -rise_from ff* -fall_from core_clock -through {net1, net2} -fall_to and1
