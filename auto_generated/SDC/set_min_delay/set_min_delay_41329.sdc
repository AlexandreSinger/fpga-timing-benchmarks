set_min_delay 30 -fall -from xor* -through xor* -rise_through adder1 -fall_to [get_ports clk1] -probe -reset_path
