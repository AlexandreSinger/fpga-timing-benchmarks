set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through pin* -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
