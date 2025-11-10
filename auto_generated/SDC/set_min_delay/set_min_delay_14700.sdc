set_min_delay 4.0 -from xor* -rise_from pin* -fall_from xor1 -through ff* -rise_through pin2 -fall_through ff* -to ff* -ignore_clock_latency -probe
