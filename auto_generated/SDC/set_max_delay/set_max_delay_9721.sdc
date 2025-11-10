set_max_delay 4.0 -rise_from adder1 -through xor1 -rise_through * -fall_through pin2 -fall_to xor1 -ignore_clock_latency -reset_path
