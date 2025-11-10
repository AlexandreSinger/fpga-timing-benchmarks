set_min_delay 4.0 -rise -fall -through net2 -rise_through adder1 -fall_through [get_ports clk*] -to port2 -rise_to [get_ports clk2] -probe -reset_path
