set_min_delay 10 -fall -from clk1 -fall_from pin* -through pin2 -fall_through adder1 -to [get_ports clk2] -probe -reset_path
