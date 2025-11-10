set_min_delay 4.0 -fall -from port1 -rise_from pin2 -through pin* -fall_through pin2 -to port2 -rise_to ff1 -fall_to and1 -ignore_clock_latency -probe
