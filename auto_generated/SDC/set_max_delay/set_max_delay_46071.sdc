set_max_delay 30 -rise -fall -from * -through [get_pins flop_Q] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -reset_path
