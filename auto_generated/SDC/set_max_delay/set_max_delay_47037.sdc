set_max_delay 30 -fall -from port1 -rise_from ff* -fall_from * -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
