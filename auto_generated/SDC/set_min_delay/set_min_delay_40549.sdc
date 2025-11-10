set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from pin* -through adder1 -rise_to and1 -probe -reset_path
