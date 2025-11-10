set_max_delay 10 -fall -from ff1 -fall_from adder1 -through net* -rise_through xor* -rise_to core_clock -ignore_clock_latency -probe -reset_path
