set_max_delay 10 -from port2 -fall_from clk1 -through xor1 -rise_through xor* -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
