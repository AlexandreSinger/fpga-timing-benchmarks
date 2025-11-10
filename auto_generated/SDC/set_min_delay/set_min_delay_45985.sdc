set_min_delay 30 -rise -fall -from clk2 -fall_from port2 -through xor* -fall_through net1 -ignore_clock_latency -probe -reset_path
