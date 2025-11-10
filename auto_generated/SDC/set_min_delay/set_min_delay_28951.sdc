set_min_delay 10 -from [get_ports clk1] -rise_from * -through and1 -rise_through pin2 -to clk* -rise_to adder1 -probe -reset_path
