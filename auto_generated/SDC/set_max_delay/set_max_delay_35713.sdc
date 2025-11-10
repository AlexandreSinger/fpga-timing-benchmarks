set_max_delay 30 -from [get_ports clk*] -rise_through adder1 -fall_through and1 -to port* -reset_path
