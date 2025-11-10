set_max_delay 30 -fall_from [get_ports clk1] -through net2 -rise_through adder1 -fall_through pin1 -reset_path
