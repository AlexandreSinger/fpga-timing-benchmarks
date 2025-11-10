set_min_delay 30 -rise -fall -from xor* -rise_from xor* -through xor1 -rise_through adder1 -fall_to {clk1 clk2} -probe -reset_path
