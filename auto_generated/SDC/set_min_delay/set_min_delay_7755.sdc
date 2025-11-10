set_min_delay 4.0 -rise -rise_from pin* -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through adder1 -to clk2 -reset_path
