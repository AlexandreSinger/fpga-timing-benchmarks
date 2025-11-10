set_max_delay 4.0 -rise -from port1 -fall_from core_clock -through and1 -rise_through [get_pins flop_Q] -to port* -rise_to pin1 -ignore_clock_latency
