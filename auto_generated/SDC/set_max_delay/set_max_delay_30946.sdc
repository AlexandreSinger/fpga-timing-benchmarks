set_max_delay 10 -fall -rise_from * -fall_from core_clock -through * -rise_through net* -fall_to core_clock -ignore_clock_latency -probe -reset_path
