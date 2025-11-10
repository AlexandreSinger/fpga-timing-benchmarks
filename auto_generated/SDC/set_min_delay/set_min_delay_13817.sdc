set_min_delay 4.0 -rise -from xor1 -rise_from * -fall_from core_clock -fall_through ff* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
