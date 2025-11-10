set_multicycle_path 2 -hold -from [get_pins flop_Q] -rise_from xor1 -rise_through [get_ports clk1] -to clk* -rise_to xor1 -fall_to pin1 -reset_path
