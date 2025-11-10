set_min_delay 10 -fall_from [get_pins flop_Q] -rise_through ff* -fall_to ff1 -ignore_clock_latency -reset_path
