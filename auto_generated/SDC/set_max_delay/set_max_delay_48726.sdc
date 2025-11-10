set_max_delay 30 -rise -fall -from clk2 -rise_from {clk1 clk2} -fall_from clk1 -through xor* -fall_through xor* -to * -ignore_clock_latency -probe -reset_path
