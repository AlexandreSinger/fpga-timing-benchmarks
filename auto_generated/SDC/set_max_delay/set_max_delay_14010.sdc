set_max_delay 4.0 -rise -from port* -through ff* -rise_through net2 -fall_through pin1 -rise_to port* -ignore_clock_latency -probe -reset_path
