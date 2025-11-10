set_min_delay 30 -rise -fall -rise_from * -fall_from port2 -through net1 -rise_through and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
