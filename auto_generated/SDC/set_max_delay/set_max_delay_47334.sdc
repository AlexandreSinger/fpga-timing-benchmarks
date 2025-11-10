set_max_delay 30 -fall -rise_from * -fall_from port1 -through xor* -fall_through * -to pin2 -rise_to * -ignore_clock_latency -probe
