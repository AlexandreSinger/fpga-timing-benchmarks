set_false_path -hold -reset_path -from clk2 -fall_from xor1 -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to xor1
