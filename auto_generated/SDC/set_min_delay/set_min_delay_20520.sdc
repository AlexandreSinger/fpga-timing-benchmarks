set_min_delay 10 -rise -from pin* -fall_from [get_ports clk1] -rise_through adder1 -probe -reset_path
