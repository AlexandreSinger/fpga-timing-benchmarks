set_min_delay 4.0 -fall -from core_clock -rise_from pin* -fall_from * -rise_through net1 -fall_through net1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
