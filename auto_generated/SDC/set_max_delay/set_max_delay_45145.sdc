set_max_delay 30 -fall -fall_from pin* -fall_through net2 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
