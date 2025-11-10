set_max_delay 10 -rise -rise_from xor1 -fall_from and1 -through ff* -rise_through net1 -rise_to pin2 -fall_to * -ignore_clock_latency
