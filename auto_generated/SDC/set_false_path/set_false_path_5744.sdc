set_false_path -rise -fall -fall_from [get_ports clk*] -fall_through {net1, net2} -to core_clock -fall_to port1
