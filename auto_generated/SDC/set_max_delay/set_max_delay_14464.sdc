set_max_delay 4.0 -fall -from ff* -fall_from core_clock -rise_through * -fall_through pin1 -to port2 -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency
