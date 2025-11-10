set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -to clk1 -fall_to [get_ports {clk0}] -reset_path
