set_min_delay 4.0 -rise -fall -fall_from clk1 -through [get_ports clk*] -rise_through adder1 -fall_through net2 -to [get_ports clk*] -probe -reset_path
