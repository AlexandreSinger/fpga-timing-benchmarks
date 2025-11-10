set_false_path -setup -rise -reset_path -rise_from [get_ports clk2] -through net* -rise_through net1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
