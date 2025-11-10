set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -through ff1 -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
