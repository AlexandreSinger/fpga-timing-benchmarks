set_max_delay 4.0 -fall_through adder1 -to [get_ports clk2] -rise_to port* -fall_to [get_ports clk*] -reset_path
