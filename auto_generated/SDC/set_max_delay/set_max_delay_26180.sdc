set_max_delay 10 -fall_from adder1 -through pin* -rise_through xor* -fall_through xor* -to pin1 -ignore_clock_latency -reset_path
