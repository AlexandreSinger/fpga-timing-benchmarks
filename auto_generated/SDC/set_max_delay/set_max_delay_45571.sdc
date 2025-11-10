set_max_delay 30 -rise_from and1 -fall_from port* -rise_through ff* -fall_through xor1 -to xor1 -rise_to [get_pins flop_Q] -fall_to core_clock -probe
