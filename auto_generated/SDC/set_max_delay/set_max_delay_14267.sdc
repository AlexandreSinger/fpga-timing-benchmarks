set_max_delay 4.0 -fall -from pin* -rise_from core_clock -fall_from and1 -through * -fall_to core_clock -ignore_clock_latency -probe -reset_path
