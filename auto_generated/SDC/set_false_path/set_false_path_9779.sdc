set_false_path -fall -rise_from * -through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to clk2 -fall_to core_clock
