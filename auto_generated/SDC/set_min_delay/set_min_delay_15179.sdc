set_min_delay 4.0 -rise -fall -from xor1 -fall_from * -rise_through * -fall_through net2 -to port* -rise_to xor1 -fall_to ff* -ignore_clock_latency
