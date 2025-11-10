set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from port* -rise_through * -to port1 -ignore_clock_latency -probe -reset_path
