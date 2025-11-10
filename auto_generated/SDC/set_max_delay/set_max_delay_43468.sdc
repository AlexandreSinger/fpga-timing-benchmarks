set_max_delay 30 -rise -fall -fall_from ff1 -rise_through xor* -fall_through pin2 -to adder1 -ignore_clock_latency -reset_path
