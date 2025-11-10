set_max_delay 4.0 -fall -from ff* -fall_from [get_pins flop_Q] -through * -fall_through pin2 -to and1 -ignore_clock_latency -reset_path
