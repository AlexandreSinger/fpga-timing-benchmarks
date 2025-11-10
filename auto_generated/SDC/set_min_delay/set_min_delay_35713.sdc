set_min_delay 30 -from [get_ports clk1] -rise_through * -fall_through adder1 -to clk2 -reset_path
