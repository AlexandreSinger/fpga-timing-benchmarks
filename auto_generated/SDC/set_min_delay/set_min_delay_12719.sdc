set_min_delay 4.0 -from port2 -through ff* -rise_through * -fall_through net2 -to ff* -ignore_clock_latency -probe -reset_path
