set_min_delay 30 -fall -through [get_pins flop_Q] -fall_through and1 -to core_clock -fall_to port* -ignore_clock_latency
