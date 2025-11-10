set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from clk2 -fall_through pin2 -to pin1 -rise_to [get_ports clk1] -probe -reset_path
