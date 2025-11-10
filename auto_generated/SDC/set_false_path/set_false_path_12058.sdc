set_false_path -hold -rise -rise_from clk1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through * -fall_through net1 -to [get_ports clk2]
