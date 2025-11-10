set_min_delay 30 -rise -fall -fall_from clk1 -rise_through adder1 -rise_to adder1 -fall_to [get_ports clk2] -probe -reset_path
