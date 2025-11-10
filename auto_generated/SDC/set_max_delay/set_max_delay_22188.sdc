set_max_delay 10 -from port* -fall_from port2 -through adder1 -to clk1 -fall_to [get_ports clk1] -reset_path
