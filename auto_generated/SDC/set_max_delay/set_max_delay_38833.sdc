set_max_delay 30 -rise_from clk2 -fall_from xor1 -through adder1 -rise_to {clk1 clk2} -probe -reset_path
