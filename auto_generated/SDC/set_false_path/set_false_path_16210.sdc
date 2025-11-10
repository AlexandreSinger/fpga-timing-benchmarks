set_false_path -hold -rise -fall -reset_path -from pin1 -rise_from pin* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through adder1 -to xor1 -rise_to [get_ports clk1]
