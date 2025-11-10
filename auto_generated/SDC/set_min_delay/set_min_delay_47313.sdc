set_min_delay 30 -fall -rise_from pin* -fall_from [get_pins flop_Q] -through * -rise_through ff* -fall_through net* -fall_to port* -ignore_clock_latency -reset_path
