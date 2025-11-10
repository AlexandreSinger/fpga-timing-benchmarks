set_max_delay 10 -fall_from core_clock -through * -rise_through xor* -fall_through adder1 -fall_to * -ignore_clock_latency
