set_min_delay 10 -fall -from core_clock -rise_from port* -fall_from * -to * -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
