set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports {clk0}] -reset_path
