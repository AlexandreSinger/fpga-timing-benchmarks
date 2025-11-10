set_min_delay 30 -fall -from clk1 -through ff* -rise_through adder1 -fall_through [get_ports clk1] -to port2 -rise_to clk1 -reset_path
