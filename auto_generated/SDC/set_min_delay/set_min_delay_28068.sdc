set_min_delay 10 -fall -from adder1 -rise_from clk1 -fall_from [get_ports clk2] -rise_through net2 -fall_through pin* -to [get_ports clk2] -reset_path
