set_min_delay 10 -fall -rise_from ff1 -fall_from [get_ports clk1] -rise_through net* -to and1 -probe -reset_path
