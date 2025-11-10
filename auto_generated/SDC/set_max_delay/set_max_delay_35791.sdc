set_max_delay 30 -rise_from [get_ports clk1] -fall_from clk1 -through ff1 -fall_through pin1 -reset_path
