set_max_delay 4.0 -rise -rise_from clk* -fall_from xor* -through ff1 -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
