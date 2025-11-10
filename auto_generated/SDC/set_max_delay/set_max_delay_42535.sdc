set_max_delay 30 -rise_from ff* -rise_through net2 -fall_through ff* -to ff1 -fall_to pin* -ignore_clock_latency -reset_path
