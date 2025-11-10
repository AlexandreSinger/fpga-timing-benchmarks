set_max_delay 4.0 -fall -fall_from port* -rise_through [get_pins flop_Q] -to and1 -rise_to * -ignore_clock_latency -probe -reset_path
