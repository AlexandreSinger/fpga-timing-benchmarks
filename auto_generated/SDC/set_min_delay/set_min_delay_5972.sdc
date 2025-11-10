set_min_delay 4.0 -from {clk1 clk2} -rise_through * -fall_through xor1 -rise_to * -ignore_clock_latency -reset_path
