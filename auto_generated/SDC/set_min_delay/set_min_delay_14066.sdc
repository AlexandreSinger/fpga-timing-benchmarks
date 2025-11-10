set_min_delay 4.0 -rise -rise_from port* -fall_from * -through ff* -rise_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
