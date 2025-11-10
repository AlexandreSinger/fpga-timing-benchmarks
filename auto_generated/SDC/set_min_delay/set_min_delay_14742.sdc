set_min_delay 4.0 -from core_clock -rise_from port* -fall_from [get_pins flop_Q] -through pin* -fall_through * -fall_to * -ignore_clock_latency -probe -reset_path
