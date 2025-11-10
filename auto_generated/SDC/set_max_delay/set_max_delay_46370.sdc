set_max_delay 30 -rise -fall -fall_from port* -through pin2 -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe -reset_path
