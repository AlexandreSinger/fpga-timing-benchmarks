set_min_delay 4.0 -rise -rise_from {clk1 clk2} -through * -rise_through xor* -fall_through net1 -to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
