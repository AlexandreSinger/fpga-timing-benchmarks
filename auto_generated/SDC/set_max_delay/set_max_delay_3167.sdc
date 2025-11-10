set_max_delay 4.0 -rise_from pin* -rise_through net2 -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency
