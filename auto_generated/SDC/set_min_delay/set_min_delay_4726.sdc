set_min_delay 4.0 -rise -rise_through adder1 -to [get_ports clk2] -rise_to pin* -fall_to [get_ports clk*] -reset_path
