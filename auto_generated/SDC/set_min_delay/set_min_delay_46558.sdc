set_min_delay 30 -rise -from xor* -rise_from * -fall_from pin2 -rise_through ff* -fall_through net1 -fall_to port2 -ignore_clock_latency -reset_path
