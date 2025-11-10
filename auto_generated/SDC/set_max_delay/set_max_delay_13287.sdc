set_max_delay 4.0 -rise -fall -from port* -fall_from * -to core_clock -fall_to and1 -ignore_clock_latency -probe -reset_path
