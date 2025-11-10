set_min_delay 10 -rise -rise_from ff1 -fall_from [get_ports clk*] -rise_through adder1 -fall_through pin2 -rise_to clk1 -probe -reset_path
