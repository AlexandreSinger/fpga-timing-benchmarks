set_max_delay 30 -fall -from core_clock -rise_from core_clock -through adder1 -rise_through xor1 -fall_to xor* -ignore_clock_latency
