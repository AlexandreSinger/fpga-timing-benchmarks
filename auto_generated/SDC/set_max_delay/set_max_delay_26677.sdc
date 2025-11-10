set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through * -fall_through pin2 -rise_to ff* -ignore_clock_latency -reset_path
