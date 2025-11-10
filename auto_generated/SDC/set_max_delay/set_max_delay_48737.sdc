set_max_delay 30 -rise -fall -from port1 -rise_from port2 -fall_from * -through net* -rise_to pin2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
