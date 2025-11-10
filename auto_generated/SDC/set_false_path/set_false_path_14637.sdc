set_false_path -hold -fall -from clk* -fall_from clk1 -through {net1, net2} -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
