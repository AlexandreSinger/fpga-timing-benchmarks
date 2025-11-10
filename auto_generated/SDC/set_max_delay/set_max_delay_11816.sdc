set_max_delay 4.0 -fall -from port* -rise_from [get_pins flop_Q] -through and1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
