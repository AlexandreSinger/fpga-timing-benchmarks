set_min_delay 30 -rise -fall -from ff* -rise_through pin2 -fall_through net* -to [get_ports clk1] -probe -reset_path
