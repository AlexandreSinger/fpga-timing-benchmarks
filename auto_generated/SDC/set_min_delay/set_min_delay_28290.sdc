set_min_delay 10 -fall -from {clk1 clk2} -fall_from xor1 -through net* -rise_through xor1 -rise_to ff1 -probe -reset_path
