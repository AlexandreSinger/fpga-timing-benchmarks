set_min_delay 4.0 -rise -from * -rise_from adder1 -through net* -rise_through xor* -fall_through * -to pin2 -rise_to {clk1 clk2} -probe -reset_path
