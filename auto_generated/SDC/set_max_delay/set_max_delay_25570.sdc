set_max_delay 10 -from {clk1 clk2} -rise_from xor1 -fall_from xor1 -rise_through xor* -fall_through pin* -probe -reset_path
