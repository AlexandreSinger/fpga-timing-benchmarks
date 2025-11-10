set_max_delay 30 -fall -from port* -through net2 -rise_through ff1 -fall_through net2 -ignore_clock_latency -probe -reset_path
