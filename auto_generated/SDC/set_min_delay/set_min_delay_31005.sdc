set_min_delay 10 -fall -rise_from clk2 -through net2 -rise_through ff1 -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
