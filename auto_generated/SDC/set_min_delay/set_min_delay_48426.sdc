set_min_delay 30 -fall -from ff* -rise_from port1 -fall_from port* -through pin1 -rise_through xor1 -rise_to xor1 -fall_to port1 -ignore_clock_latency -probe
