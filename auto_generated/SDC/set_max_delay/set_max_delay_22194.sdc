set_max_delay 10 -from [get_ports clk2] -fall_from [get_ports clk1] -through adder1 -rise_to [get_ports clk*] -fall_to port* -reset_path
