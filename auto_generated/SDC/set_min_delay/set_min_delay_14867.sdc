set_min_delay 4.0 -rise_from pin1 -fall_from pin* -through ff1 -rise_through adder1 -fall_through pin* -to xor* -ignore_clock_latency -probe -reset_path
