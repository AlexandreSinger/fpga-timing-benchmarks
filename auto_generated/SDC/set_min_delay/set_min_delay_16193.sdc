set_min_delay 4.0 -rise -rise_from * -fall_from xor1 -through net* -rise_through xor1 -fall_through adder1 -to pin1 -fall_to pin* -ignore_clock_latency -probe -reset_path
