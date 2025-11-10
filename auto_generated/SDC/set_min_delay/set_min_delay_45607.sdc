set_min_delay 30 -rise_from ff1 -through net1 -rise_through * -fall_through adder1 -to ff1 -ignore_clock_latency -probe -reset_path
