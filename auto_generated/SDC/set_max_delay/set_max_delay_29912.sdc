set_max_delay 10 -rise -fall -rise_from core_clock -through * -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
