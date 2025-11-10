set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through adder1 -rise_to * -fall_to clk2 -reset_path
