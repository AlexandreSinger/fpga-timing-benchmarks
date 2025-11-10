set_min_delay 4.0 -rise -fall -from port* -through * -rise_through * -fall_through xor* -rise_to ff* -fall_to port2 -ignore_clock_latency -probe
