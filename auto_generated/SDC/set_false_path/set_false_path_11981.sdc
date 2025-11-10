set_false_path -hold -rise -reset_path -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to xor*
