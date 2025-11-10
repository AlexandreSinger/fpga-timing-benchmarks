set_false_path -hold -rise -from ff1 -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
