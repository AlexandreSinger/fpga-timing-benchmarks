set_min_delay 30 -fall -from clk1 -fall_from pin* -rise_through net1 -fall_through xor* -fall_to xor1 -probe -reset_path
