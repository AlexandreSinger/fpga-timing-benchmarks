set_max_delay 4.0 -rise -rise_from adder1 -through ff* -fall_through {net1, net2} -to pin1 -fall_to port* -ignore_clock_latency -probe
