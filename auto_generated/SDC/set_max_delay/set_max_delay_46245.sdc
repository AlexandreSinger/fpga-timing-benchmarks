set_max_delay 30 -rise -fall -rise_from * -fall_from adder1 -rise_through pin2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
