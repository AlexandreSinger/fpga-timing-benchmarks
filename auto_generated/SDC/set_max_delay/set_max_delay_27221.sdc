set_max_delay 10 -rise -from and1 -rise_from [get_ports clk2] -fall_from pin* -through ff1 -rise_through net* -fall_through adder1 -reset_path
