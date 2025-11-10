set_max_delay 30 -rise -fall -from ff1 -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through * -rise_to ff1 -ignore_clock_latency -reset_path
