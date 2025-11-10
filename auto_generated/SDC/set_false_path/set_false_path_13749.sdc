set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -fall_from adder1 -rise_through net2 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
