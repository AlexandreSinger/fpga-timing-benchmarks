set_min_delay 4.0 -from pin2 -rise_from * -fall_from {clk1 clk2} -through net1 -fall_through adder1 -to clk1 -rise_to xor1 -fall_to xor* -ignore_clock_latency -probe -reset_path
