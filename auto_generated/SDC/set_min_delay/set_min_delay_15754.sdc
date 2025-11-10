set_min_delay 4.0 -fall -from port* -fall_from * -through * -rise_through net1 -fall_through pin2 -to ff1 -fall_to * -ignore_clock_latency -probe
