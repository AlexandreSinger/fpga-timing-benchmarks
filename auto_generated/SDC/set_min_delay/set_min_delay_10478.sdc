set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_pins flop_Q] -fall_through and1 -fall_to ff1 -ignore_clock_latency -reset_path
