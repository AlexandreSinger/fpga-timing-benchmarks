set_max_delay 4.0 -rise -fall -from pin* -rise_from core_clock -through and1 -rise_through * -fall_through net* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
