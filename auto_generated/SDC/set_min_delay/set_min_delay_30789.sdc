set_min_delay 10 -fall -from port2 -rise_from pin* -fall_through ff* -to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
