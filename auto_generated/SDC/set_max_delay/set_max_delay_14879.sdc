set_max_delay 4.0 -rise_from pin1 -fall_from adder1 -through ff* -fall_through {net1, net2} -to pin1 -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe
