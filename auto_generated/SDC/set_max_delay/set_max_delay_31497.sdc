set_max_delay 10 -rise -fall -from xor* -rise_from xor* -rise_through net2 -to xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
