set_false_path -hold -fall -reset_path -from pin* -fall_from [get_ports clk*] -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to adder1
