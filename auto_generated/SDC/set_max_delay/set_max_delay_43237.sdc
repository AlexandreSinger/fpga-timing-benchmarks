set_max_delay 30 -rise -fall -rise_from * -fall_from core_clock -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path
