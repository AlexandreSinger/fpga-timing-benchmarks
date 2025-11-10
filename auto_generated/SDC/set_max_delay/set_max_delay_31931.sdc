set_max_delay 10 -rise -from port2 -fall_from * -through net2 -rise_through pin* -to pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path
