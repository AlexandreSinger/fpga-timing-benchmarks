set_min_delay 4.0 -rise -rise_from port* -fall_from ff* -through ff1 -rise_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
