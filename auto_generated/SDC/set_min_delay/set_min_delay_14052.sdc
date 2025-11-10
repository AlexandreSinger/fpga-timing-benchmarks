set_min_delay 4.0 -rise -rise_from port2 -fall_from * -through ff1 -rise_through ff* -fall_through * -ignore_clock_latency -probe -reset_path
