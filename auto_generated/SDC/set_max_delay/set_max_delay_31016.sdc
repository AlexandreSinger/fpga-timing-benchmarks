set_max_delay 10 -fall -rise_from ff* -through xor* -rise_through adder1 -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
