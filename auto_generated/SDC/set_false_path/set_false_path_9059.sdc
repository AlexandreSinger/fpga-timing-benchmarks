set_false_path -hold -from clk1 -rise_from [get_ports {clk0}] -through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to adder1
