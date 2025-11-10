set_max_delay 10 -fall -from xor* -rise_from ff1 -rise_through ff* -fall_through xor* -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe
