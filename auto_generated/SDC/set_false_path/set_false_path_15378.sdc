set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from adder1 -through {net1, net2} -rise_through * -fall_through * -to xor1 -rise_to [get_clocks {core_clk}]
