set_max_delay 4.0 -fall -from xor* -rise_through net1 -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
