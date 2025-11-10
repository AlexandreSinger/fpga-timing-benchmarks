set_false_path -hold -rise -rise_from * -fall_from port1 -through {net1, net2} -rise_through [get_ports clk*] -to core_clock -fall_to core_clock
