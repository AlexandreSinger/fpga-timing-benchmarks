set_min_delay 4.0 -fall_from ff1 -through * -fall_through net2 -to xor1 -rise_to clk2 -fall_to and1 -ignore_clock_latency -probe -reset_path
