set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through ff* -to port1 -fall_to port1 -probe
