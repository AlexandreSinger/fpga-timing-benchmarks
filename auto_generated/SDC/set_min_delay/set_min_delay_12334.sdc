set_min_delay 4.0 -fall -fall_from port* -through [get_pins flop_Q] -fall_through net* -to * -rise_to ff1 -ignore_clock_latency -probe
