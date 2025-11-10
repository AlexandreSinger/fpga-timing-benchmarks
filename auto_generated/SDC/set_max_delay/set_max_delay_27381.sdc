set_max_delay 10 -rise -from port1 -rise_from and1 -through * -fall_through xor1 -to * -fall_to ff1 -ignore_clock_latency
