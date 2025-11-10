set_multicycle_path 2 -rise_from port* -fall_from core_clock -through {net1, net2} -fall_through ff1 -to core_clock -rise_to and1
