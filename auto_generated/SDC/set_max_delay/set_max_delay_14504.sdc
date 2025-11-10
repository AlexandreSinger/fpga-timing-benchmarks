set_max_delay 4.0 -fall -from xor* -through and1 -rise_through xor* -fall_through net* -rise_to * -fall_to clk1 -probe -reset_path
