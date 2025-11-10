set_max_delay 30 -from ff1 -rise_from [get_ports clk1] -through pin* -rise_through adder1 -to and1 -fall_to port1 -probe -reset_path
