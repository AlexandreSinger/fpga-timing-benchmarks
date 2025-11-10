set_false_path -hold -fall -reset_path -from adder1 -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through * -to clk2 -rise_to [get_ports clk*]
