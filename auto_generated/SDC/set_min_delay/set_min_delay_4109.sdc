set_min_delay 4.0 -rise -from clk1 -fall_from [get_ports clk2] -through xor1 -rise_to [get_ports {clk0}] -reset_path
