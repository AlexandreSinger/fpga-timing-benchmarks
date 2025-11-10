set_min_delay 4.0 -from port* -fall_from port2 -through ff1 -fall_through net* -to pin1 -rise_to pin1 -fall_to pin* -ignore_clock_latency -probe -reset_path
