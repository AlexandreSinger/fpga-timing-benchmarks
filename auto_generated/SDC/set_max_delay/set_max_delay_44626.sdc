set_max_delay 30 -fall -from core_clock -rise_from pin* -fall_through and1 -to pin2 -rise_to xor* -ignore_clock_latency -probe
