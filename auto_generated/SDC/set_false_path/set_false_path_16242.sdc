set_false_path -hold -rise -fall -from pin2 -rise_from [get_clocks {core_clk}] -through net1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to port* -rise_to [get_ports clk1] -fall_to *
