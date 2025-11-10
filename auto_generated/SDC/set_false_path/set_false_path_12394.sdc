set_false_path -hold -from [get_ports clk1] -rise_from port2 -fall_from [get_pins flop_Q] -fall_through adder1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to clk1
