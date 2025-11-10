set_min_delay 30 -rise -rise_from xor* -through [get_ports clk1] -fall_through pin2 -rise_to adder1 -fall_to and1 -probe -reset_path
