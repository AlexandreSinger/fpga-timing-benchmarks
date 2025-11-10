set_max_delay 30 -rise -fall -from core_clock -fall_from pin* -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe -reset_path
