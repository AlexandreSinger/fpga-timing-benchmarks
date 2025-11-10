set_max_delay 4.0 -rise_from [get_pins flop_Q] -through * -fall_through * -to pin2 -rise_to ff* -ignore_clock_latency -reset_path
