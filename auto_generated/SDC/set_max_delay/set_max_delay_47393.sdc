set_max_delay 30 -fall -rise_from * -through net2 -rise_through ff1 -fall_through pin2 -rise_to and1 -ignore_clock_latency -probe -reset_path
