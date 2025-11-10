set_min_delay 10 -from * -rise_from [get_ports clk2] -through ff* -fall_through adder1 -to clk2 -rise_to port1 -fall_to port1 -reset_path
