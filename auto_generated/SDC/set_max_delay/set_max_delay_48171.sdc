set_max_delay 30 -rise -fall -through {net1, net2} -rise_through * -fall_through pin1 -to port* -fall_to port* -ignore_clock_latency -probe -reset_path
