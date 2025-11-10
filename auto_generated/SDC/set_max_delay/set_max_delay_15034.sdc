set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from * -to ff1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
