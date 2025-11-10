set_min_delay 10 -rise -from ff1 -fall_from [get_ports clk1] -through pin1 -rise_through pin2 -to [get_ports {clk0}] -rise_to clk1 -reset_path
