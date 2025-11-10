set_false_path -setup -fall -rise_from * -through {net1, net2} -fall_through {net1, net2} -to clk1 -rise_to core_clock -fall_to [get_ports clk2]
