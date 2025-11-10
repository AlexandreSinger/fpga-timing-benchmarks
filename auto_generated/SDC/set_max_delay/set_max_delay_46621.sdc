set_max_delay 30 -rise -from * -rise_from core_clock -through net* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -reset_path
