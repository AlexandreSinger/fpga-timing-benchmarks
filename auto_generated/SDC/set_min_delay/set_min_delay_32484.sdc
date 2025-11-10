set_min_delay 10 -rise -fall -rise_from pin2 -fall_from and1 -through pin* -fall_through and1 -to port* -rise_to pin* -fall_to port1 -ignore_clock_latency -probe
