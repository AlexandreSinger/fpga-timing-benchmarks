set_false_path -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin1 -fall_to [get_pins flop_Q]
