set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_through ff* -to core_clock -ignore_clock_latency
