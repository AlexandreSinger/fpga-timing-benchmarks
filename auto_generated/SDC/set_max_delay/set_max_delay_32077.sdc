set_max_delay 10 -fall -from xor1 -rise_from core_clock -fall_from pin* -rise_through and1 -fall_through ff1 -to * -ignore_clock_latency -probe -reset_path
