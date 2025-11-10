set_max_delay 10 -through [get_pins flop_Q] -to port* -fall_to ff1 -ignore_clock_latency -probe -reset_path
