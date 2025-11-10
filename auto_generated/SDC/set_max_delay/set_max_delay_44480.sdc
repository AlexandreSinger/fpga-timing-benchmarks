set_max_delay 30 -fall -from port1 -rise_from ff* -fall_from and1 -rise_through * -fall_to port2 -ignore_clock_latency -reset_path
