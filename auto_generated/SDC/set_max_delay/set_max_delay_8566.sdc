set_max_delay 4.0 -fall -from {clk1 clk2} -through xor* -fall_through net* -to clk1 -rise_to * -reset_path
