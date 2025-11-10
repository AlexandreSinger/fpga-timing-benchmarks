set_max_delay 30 -from [get_ports clk1] -through * -rise_through pin2 -rise_to port2 -fall_to [get_ports clk2] -reset_path
