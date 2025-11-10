set_max_delay 10 -rise -fall -rise_from port1 -through * -rise_through {net1, net2} -fall_through * -rise_to pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
