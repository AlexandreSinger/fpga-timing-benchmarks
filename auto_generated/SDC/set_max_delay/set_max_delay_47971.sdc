set_max_delay 30 -rise -fall -from port1 -fall_from port* -fall_through * -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
