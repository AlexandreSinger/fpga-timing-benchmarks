set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from clk2 -fall_from pin2 -through net* -probe -reset_path
