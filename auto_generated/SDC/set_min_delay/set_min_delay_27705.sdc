set_min_delay 10 -rise -rise_from pin1 -fall_from pin1 -through pin1 -rise_through adder1 -rise_to clk2 -fall_to [get_ports clk*] -reset_path
