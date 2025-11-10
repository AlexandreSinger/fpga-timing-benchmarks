set_max_delay 4.0 -rise -fall -rise_through [get_pins flop_Q] -fall_through pin1 -to port* -rise_to pin* -ignore_clock_latency -reset_path
