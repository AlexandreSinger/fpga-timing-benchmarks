set_max_delay 30 -fall -from pin2 -rise_from adder1 -fall_from core_clock -rise_through xor* -rise_to port2 -ignore_clock_latency -probe
