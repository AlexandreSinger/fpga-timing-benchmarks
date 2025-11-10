set_false_path -hold -fall -reset_path -rise_from [get_ports clk1] -through adder1 -rise_through [get_ports {clk0}] -fall_through pin1 -to xor* -rise_to [get_pins flop_Q]
