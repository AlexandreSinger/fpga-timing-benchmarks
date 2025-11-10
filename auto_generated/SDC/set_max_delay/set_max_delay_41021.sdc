set_max_delay 30 -fall -from port* -rise_from * -fall_from port* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
