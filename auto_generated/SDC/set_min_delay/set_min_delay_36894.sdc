set_min_delay 30 -rise -from adder1 -fall_from pin2 -rise_through pin* -to [get_ports clk*] -reset_path
