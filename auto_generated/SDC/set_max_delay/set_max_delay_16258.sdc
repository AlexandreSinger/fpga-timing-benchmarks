set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through pin1 -rise_through and1 -fall_through pin1 -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
