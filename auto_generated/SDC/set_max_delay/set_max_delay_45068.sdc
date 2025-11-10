set_max_delay 30 -fall -fall_from ff1 -through * -rise_through and1 -fall_through net2 -to and1 -fall_to ff1 -ignore_clock_latency
