set_min_delay 10 -fall -from core_clock -rise_through ff* -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
