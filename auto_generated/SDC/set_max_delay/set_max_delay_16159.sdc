set_max_delay 4.0 -rise -from * -rise_from port1 -fall_from pin1 -through and1 -fall_through pin* -to pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
