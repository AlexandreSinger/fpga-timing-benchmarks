set_min_delay 30 -fall -from [get_ports clk1] -through [get_ports clk1] -fall_through net* -to port2 -rise_to pin2 -probe -reset_path
