set_min_delay 30 -rise -fall_from * -rise_through adder1 -fall_through net* -fall_to [get_ports clk1] -probe -reset_path
