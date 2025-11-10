set_max_delay 10 -from ff1 -rise_from port2 -rise_through net* -fall_through pin2 -to [get_ports clk1] -rise_to pin* -probe -reset_path
