set_max_delay 30 -rise -fall -from port1 -fall_from * -to ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
