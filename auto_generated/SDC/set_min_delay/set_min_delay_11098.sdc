set_min_delay 4.0 -rise -from pin1 -fall_from [get_ports clk1] -through net2 -rise_through adder1 -fall_through net1 -probe -reset_path
