set_max_delay 4.0 -rise -from xor1 -rise_from and1 -fall_from adder1 -through net* -fall_to * -ignore_clock_latency -probe -reset_path
