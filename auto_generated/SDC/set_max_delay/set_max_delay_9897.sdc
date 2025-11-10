set_max_delay 4.0 -through * -fall_through [get_pins flop_Q] -to * -fall_to port1 -ignore_clock_latency -probe -reset_path
