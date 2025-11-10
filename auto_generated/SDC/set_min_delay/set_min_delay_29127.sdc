set_min_delay 10 -from {clk1 clk2} -rise_through net1 -fall_through pin2 -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
