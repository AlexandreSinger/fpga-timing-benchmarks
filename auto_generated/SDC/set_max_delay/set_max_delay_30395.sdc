set_max_delay 10 -rise -from * -through pin* -rise_through net1 -fall_through net* -fall_to port2 -ignore_clock_latency -probe -reset_path
