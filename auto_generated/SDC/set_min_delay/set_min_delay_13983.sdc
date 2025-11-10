set_min_delay 4.0 -rise -from clk1 -fall_from ff1 -rise_through ff1 -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
