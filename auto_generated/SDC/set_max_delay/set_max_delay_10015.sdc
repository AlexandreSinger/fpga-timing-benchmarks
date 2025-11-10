set_max_delay 4.0 -rise -fall -from port2 -rise_from * -through xor1 -fall_through ff1 -to port1 -ignore_clock_latency
