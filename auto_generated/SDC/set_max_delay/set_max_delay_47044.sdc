set_max_delay 30 -fall -from * -rise_from core_clock -fall_from port* -rise_through net* -fall_through and1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
