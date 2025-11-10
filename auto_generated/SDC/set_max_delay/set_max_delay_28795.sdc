set_max_delay 10 -fall -rise_through net* -fall_through [get_pins flop_Q] -to * -rise_to port* -ignore_clock_latency -probe -reset_path
