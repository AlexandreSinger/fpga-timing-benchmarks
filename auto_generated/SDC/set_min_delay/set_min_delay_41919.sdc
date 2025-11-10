set_min_delay 30 -from [get_ports clk2] -rise_from * -fall_from clk2 -through pin1 -fall_through adder1 -probe -reset_path
