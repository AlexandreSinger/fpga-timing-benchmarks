set_min_delay 30 -from {clk1 clk2} -fall_from * -through pin2 -rise_through net* -rise_to xor* -probe -reset_path
