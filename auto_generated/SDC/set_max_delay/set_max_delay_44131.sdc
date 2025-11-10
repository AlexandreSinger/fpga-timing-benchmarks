set_max_delay 30 -rise -rise_from port2 -fall_from * -through net* -fall_to ff1 -ignore_clock_latency -probe -reset_path
