set_max_delay 30 -rise_from clk1 -through pin1 -fall_through pin1 -to [get_ports clk2] -reset_path
