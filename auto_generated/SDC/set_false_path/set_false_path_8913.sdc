set_false_path -hold -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through pin1 -rise_to xor*
