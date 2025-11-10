set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through xor1 -fall_through ff* -to clk1 -rise_to [get_pins flop_Q]
