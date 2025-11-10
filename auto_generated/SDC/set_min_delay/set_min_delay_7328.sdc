set_min_delay 4.0 -rise -from core_clock -rise_from * -fall_from port2 -fall_through {net1, net2} -fall_to adder1 -reset_path
