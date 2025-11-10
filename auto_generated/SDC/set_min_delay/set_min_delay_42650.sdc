set_min_delay 30 -through pin2 -rise_through xor* -fall_through pin1 -rise_to ff1 -fall_to port* -ignore_clock_latency -probe
