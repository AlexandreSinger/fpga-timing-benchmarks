set_min_delay 4.0 -rise -rise_from {clk1 clk2} -through net1 -rise_through pin2 -fall_through pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
