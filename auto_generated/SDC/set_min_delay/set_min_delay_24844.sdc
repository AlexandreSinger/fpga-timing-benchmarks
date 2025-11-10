set_min_delay 10 -fall -from port* -fall_from [get_pins flop_Q] -rise_through net2 -fall_through net2 -to * -ignore_clock_latency
