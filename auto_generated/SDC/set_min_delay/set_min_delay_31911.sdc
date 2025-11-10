set_min_delay 10 -rise -from port* -rise_from * -fall_through ff* -to * -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
