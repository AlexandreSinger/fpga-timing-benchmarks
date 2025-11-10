set_min_delay 4.0 -rise -fall -from xor* -rise_from pin2 -fall_from {clk1 clk2} -through net1 -to * -rise_to clk2 -probe -reset_path
