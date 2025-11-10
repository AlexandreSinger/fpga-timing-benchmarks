set_max_delay 30 -rise_from * -fall_from port1 -through ff* -fall_through [get_pins flop_Q] -rise_to port1 -fall_to core_clock -probe
