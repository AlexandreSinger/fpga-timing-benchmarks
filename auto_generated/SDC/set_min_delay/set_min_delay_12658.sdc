set_min_delay 4.0 -from ff1 -fall_from pin* -through net* -rise_through net1 -rise_to [get_ports clk1] -fall_to port1 -probe -reset_path
