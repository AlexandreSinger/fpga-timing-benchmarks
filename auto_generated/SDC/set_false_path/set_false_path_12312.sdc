set_false_path -hold -reset_path -from port* -rise_from [get_ports clk2] -fall_from port1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to xor1
