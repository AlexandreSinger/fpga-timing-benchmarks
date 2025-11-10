set_max_delay 4.0 -rise -fall -rise_from ff* -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -reset_path
