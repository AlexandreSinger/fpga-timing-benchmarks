set_min_delay 30 -rise -rise_from xor1 -through * -rise_through ff1 -fall_through and1 -to port* -rise_to ff1 -ignore_clock_latency
