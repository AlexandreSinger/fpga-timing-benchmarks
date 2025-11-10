set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through net* -fall_to [get_ports clk1] -probe -reset_path
