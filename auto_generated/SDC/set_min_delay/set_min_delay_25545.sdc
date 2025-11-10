set_min_delay 10 -from * -rise_from [get_ports clk1] -fall_from * -through adder1 -to * -probe -reset_path
