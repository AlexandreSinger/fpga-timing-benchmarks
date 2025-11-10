set_min_delay 30 -rise -fall -rise_from xor* -fall_from [get_ports clk1] -through adder1 -fall_through xor1 -fall_to pin* -probe -reset_path
