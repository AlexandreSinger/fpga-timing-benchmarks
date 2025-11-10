set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from ff1 -fall_through net* -probe -reset_path
