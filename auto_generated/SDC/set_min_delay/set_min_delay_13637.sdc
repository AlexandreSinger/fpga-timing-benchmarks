set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through * -to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
