set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from clk2 -rise_through xor* -fall_through net* -fall_to * -probe -reset_path
