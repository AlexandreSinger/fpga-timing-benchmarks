set_false_path -fall -reset_path -from clk2 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through {net1, net2} -rise_to * -fall_to [get_pins flop_Q]
