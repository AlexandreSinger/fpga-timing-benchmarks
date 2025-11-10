set_max_delay 10 -rise -fall -rise_from xor* -fall_from {clk1 clk2} -through net1 -fall_through ff1 -to * -ignore_clock_latency -probe -reset_path
