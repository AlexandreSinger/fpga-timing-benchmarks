set_min_delay 30 -rise -fall -rise_from port* -fall_from xor1 -through ff* -rise_to port1 -fall_to port1 -ignore_clock_latency -probe
