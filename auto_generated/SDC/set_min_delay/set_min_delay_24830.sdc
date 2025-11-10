set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from ff1 -through * -to ff* -ignore_clock_latency -reset_path
