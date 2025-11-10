set_min_delay 30 -fall -from core_clock -rise_from * -fall_from * -through net2 -rise_through xor* -fall_through xor* -rise_to * -ignore_clock_latency
