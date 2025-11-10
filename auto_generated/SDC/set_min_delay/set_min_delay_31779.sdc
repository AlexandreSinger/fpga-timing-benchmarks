set_min_delay 10 -rise -fall -fall_from clk2 -rise_through * -fall_through net1 -to xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
