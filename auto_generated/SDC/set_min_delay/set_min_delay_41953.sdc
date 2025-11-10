set_min_delay 30 -from port1 -rise_from port* -fall_from port* -rise_through and1 -fall_through ff* -ignore_clock_latency -reset_path
