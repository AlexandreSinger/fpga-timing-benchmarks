set_min_delay 10 -fall -fall_from clk2 -rise_through adder1 -rise_to [get_ports clk*] -reset_path
