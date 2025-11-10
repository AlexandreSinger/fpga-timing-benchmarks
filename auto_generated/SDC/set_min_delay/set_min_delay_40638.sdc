set_min_delay 30 -rise -rise_from [get_ports clk1] -through pin1 -rise_through xor* -fall_through adder1 -probe -reset_path
