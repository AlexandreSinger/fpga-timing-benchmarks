set_min_delay 30 -rise -fall -from clk2 -rise_from xor1 -fall_from xor* -through [get_ports clk1] -fall_through pin* -rise_to adder1 -fall_to pin2 -probe -reset_path
