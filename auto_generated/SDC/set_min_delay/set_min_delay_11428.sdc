set_min_delay 4.0 -rise -rise_from ff* -through * -rise_through pin1 -fall_through {net1, net2} -to and1 -ignore_clock_latency -reset_path
