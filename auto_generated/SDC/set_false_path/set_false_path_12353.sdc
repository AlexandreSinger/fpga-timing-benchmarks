set_false_path -hold -reset_path -rise_from port1 -fall_from [get_pins flop_Q] -through pin1 -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk1]
