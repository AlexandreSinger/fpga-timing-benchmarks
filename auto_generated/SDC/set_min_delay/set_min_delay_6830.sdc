set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -through pin2 -fall_to pin1 -reset_path
