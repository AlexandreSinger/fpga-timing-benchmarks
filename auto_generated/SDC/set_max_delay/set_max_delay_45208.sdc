set_max_delay 30 -from xor* -rise_from adder1 -fall_from clk1 -through ff1 -rise_through ff1 -to * -probe -reset_path
