set_max_delay 4.0 -rise -rise_through [get_ports clk*] -fall_through adder1 -to clk1 -reset_path
