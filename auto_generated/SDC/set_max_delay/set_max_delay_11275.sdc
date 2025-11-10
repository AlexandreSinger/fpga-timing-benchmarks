set_max_delay 4.0 -rise -from port* -rise_through xor1 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
