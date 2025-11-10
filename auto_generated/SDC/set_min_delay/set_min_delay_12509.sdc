set_min_delay 4.0 -from xor* -rise_from pin2 -fall_from ff1 -rise_through * -to and1 -rise_to ff* -ignore_clock_latency -probe
