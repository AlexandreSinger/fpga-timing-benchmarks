set_min_delay 10 -rise -fall -from xor1 -rise_from * -through * -fall_through adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
