set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from ff1 -rise_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
