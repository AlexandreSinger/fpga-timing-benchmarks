set_max_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from port* -through [get_pins flop_Q] -ignore_clock_latency -reset_path
