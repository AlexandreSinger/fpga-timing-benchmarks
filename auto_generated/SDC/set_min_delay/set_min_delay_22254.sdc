set_min_delay 10 -from pin* -fall_from [get_pins flop_Q] -fall_through ff* -fall_to ff* -ignore_clock_latency -reset_path
