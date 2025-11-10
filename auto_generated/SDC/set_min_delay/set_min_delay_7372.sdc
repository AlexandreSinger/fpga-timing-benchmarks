set_min_delay 4.0 -rise -from * -rise_from [get_ports clk1] -through ff1 -rise_through adder1 -probe -reset_path
