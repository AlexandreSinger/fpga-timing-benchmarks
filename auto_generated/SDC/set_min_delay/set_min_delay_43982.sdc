set_min_delay 30 -rise -from xor1 -through * -rise_through net2 -fall_through and1 -to pin* -fall_to and1 -ignore_clock_latency
