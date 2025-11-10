set_false_path -setup -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through {net1, net2} -to pin2 -fall_to [get_clocks {core_clk}]
