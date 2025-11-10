set_min_delay 10 -rise -fall -from pin2 -through [get_pins flop_Q] -fall_through ff* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
