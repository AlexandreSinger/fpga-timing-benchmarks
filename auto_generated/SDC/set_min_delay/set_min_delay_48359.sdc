set_min_delay 30 -rise -rise_from core_clock -fall_from core_clock -through * -rise_through [get_pins flop_Q] -to * -rise_to ff1 -ignore_clock_latency -probe -reset_path
