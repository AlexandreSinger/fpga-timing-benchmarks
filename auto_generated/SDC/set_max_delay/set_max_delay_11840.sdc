set_max_delay 4.0 -fall -from pin2 -rise_from core_clock -rise_through * -to ff1 -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
