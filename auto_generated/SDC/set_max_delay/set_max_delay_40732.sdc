set_max_delay 30 -rise -rise_from port* -fall_through and1 -to xor1 -rise_to pin* -ignore_clock_latency -probe
