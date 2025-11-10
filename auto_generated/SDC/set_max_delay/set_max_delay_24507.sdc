set_max_delay 10 -rise -through adder1 -rise_through net1 -fall_through pin* -rise_to [get_ports clk1] -probe -reset_path
