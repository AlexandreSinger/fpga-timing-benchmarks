set_max_delay 30 -rise -from pin2 -rise_from ff1 -fall_from xor1 -through * -fall_through adder1 -ignore_clock_latency -probe -reset_path
