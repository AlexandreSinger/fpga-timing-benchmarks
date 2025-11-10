set_false_path -hold -reset_path -from [get_ports clk*] -rise_from pin* -rise_through net2 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to xor*
