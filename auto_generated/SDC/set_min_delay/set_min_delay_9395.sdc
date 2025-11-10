set_min_delay 4.0 -from port2 -fall_from [get_ports clk2] -through pin1 -rise_through * -rise_to [get_ports clk1] -fall_to clk1 -reset_path
