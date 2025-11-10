set_min_delay 10 -rise -fall -rise_from pin* -rise_through [get_pins flop_Q] -to and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
