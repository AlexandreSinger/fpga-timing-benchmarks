set_max_delay 30 -fall -fall_from port* -through {net1, net2} -rise_through ff* -fall_through pin* -rise_to pin1 -ignore_clock_latency -probe
