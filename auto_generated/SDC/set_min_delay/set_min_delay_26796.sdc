set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through adder1 -to port* -fall_to [get_ports clk*] -reset_path
