set_max_delay 30 -fall -from xor1 -rise_from clk2 -fall_from clk1 -through net* -to * -rise_to pin* -fall_to xor* -probe -reset_path
