set_max_delay 4.0 -rise -through ff* -rise_through xor1 -fall_through net2 -rise_to * -fall_to and1 -ignore_clock_latency
