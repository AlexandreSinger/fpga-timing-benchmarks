set_min_delay 10 -fall -rise_from {clk1 clk2} -through pin2 -fall_through net* -rise_to clk1 -fall_to [get_ports clk1] -probe -reset_path
