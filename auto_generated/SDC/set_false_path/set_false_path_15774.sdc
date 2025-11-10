set_false_path -hold -rise -reset_path -from clk2 -fall_from adder1 -rise_through [get_ports clk1] -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to xor*
