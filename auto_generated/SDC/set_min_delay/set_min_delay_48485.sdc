set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -through adder1 -rise_through ff1 -fall_through adder1 -to clk1 -rise_to port* -probe -reset_path
