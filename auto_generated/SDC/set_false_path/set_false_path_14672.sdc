set_false_path -hold -reset_path -from clk1 -fall_from adder1 -through pin1 -rise_through [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
