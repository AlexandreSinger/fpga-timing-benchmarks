set_max_delay 30 -rise_from port* -rise_through xor1 -fall_through * -rise_to * -ignore_clock_latency -probe
