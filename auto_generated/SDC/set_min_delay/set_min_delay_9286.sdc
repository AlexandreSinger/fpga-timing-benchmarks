set_min_delay 4.0 -from * -rise_from * -through net* -fall_through [get_ports clk1] -to clk1 -probe -reset_path
