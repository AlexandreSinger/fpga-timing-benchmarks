set_false_path -setup -hold -rise -reset_path -from and1 -fall_from [get_ports clk1] -through {net1, net2} -fall_through xor1 -to pin2 -rise_to [get_clocks {core_clk}]
