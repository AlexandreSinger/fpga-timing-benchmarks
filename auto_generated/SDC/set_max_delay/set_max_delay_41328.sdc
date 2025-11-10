set_max_delay 30 -fall -from core_clock -through net* -rise_through xor* -fall_to adder1 -ignore_clock_latency -reset_path
