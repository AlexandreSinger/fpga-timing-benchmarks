set_min_delay 4.0 -rise -fall -fall_from core_clock -rise_through [get_pins flop_Q] -to port1 -fall_to * -ignore_clock_latency -probe -reset_path
