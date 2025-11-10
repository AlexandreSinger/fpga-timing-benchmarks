set_false_path -setup -rise -reset_path -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net1 -to xor1 -fall_to [get_ports clk*]
