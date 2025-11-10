set_min_delay 30 -from pin* -fall_from * -rise_through ff* -to [get_pins flop_Q] -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
