set_min_delay 30 -fall -from port* -fall_from ff1 -through net2 -rise_through net2 -fall_to ff* -ignore_clock_latency -reset_path
