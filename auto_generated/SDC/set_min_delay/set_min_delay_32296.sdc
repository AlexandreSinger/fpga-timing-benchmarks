set_min_delay 10 -rise_from {clk1 clk2} -through xor* -rise_through net2 -fall_through xor1 -to * -rise_to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
