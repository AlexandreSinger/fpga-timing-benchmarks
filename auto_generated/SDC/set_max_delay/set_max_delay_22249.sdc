set_max_delay 10 -from clk2 -fall_from [get_ports clk*] -fall_through adder1 -rise_to pin2 -fall_to port* -reset_path
