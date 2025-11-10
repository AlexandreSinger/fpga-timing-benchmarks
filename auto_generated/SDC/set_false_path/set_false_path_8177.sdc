set_false_path -setup -rise_from [get_ports clk1] -fall_from * -rise_through {net1, net2} -to core_clock -rise_to port* -fall_to [get_ports clk*]
