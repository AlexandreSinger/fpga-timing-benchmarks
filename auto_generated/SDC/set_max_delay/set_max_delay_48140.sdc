set_max_delay 30 -rise -fall -fall_from * -through ff* -rise_through net2 -fall_through ff* -to port2 -ignore_clock_latency -probe -reset_path
