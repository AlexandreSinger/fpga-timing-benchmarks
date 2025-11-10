set_min_delay 4.0 -rise -through pin1 -rise_through ff* -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
