set_false_path -hold -rise -fall -reset_path -from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through net2 -to xor1 -rise_to * -fall_to [get_ports clk2]
