set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through pin2 -fall_to [get_ports clk1] -reset_path
