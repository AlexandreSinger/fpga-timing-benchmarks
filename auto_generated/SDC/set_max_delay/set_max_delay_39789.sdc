set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -through pin* -rise_through net1 -fall_through adder1 -reset_path
