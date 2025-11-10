set_max_delay 10 -rise -through pin1 -fall_through xor* -to * -rise_to xor* -fall_to core_clock -ignore_clock_latency
