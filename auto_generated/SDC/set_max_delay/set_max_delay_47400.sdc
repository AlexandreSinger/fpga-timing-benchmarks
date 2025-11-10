set_max_delay 30 -fall -rise_from ff* -through pin2 -rise_through ff* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
