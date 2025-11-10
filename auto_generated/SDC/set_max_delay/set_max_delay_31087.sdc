set_max_delay 10 -from xor1 -rise_from port1 -fall_from pin1 -through ff* -rise_through {net1, net2} -fall_through pin2 -rise_to port1 -fall_to ff* -ignore_clock_latency
