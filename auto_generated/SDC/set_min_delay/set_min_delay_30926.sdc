set_min_delay 10 -fall -rise_from port* -fall_from and1 -through and1 -rise_through [get_pins flop_Q] -fall_through * -rise_to ff1 -ignore_clock_latency -reset_path
