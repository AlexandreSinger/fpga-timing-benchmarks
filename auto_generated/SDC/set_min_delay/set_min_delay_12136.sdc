set_min_delay 4.0 -fall -rise_from clk1 -fall_from clk2 -through adder1 -fall_through pin2 -rise_to [get_ports clk*] -probe -reset_path
