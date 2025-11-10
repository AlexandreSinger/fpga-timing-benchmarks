set_false_path -hold -fall -from clk1 -fall_from ff1 -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
