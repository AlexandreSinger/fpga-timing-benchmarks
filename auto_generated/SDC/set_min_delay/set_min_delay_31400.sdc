set_min_delay 10 -rise -fall -from pin1 -rise_from xor1 -fall_from pin* -rise_through net1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
