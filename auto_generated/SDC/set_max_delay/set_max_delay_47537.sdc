set_max_delay 30 -from ff* -rise_from pin2 -fall_from port* -rise_through ff* -rise_to port2 -fall_to pin* -ignore_clock_latency -probe -reset_path
