set_max_delay 10 -rise -rise_from port2 -fall_from xor* -through * -rise_to pin* -fall_to port* -ignore_clock_latency -probe
