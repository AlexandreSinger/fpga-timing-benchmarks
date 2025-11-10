set_max_delay 10 -rise -fall -rise_from port* -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
