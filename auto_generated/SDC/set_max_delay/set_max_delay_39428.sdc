set_max_delay 30 -rise -fall -from xor1 -fall_from [get_pins flop_Q] -to core_clock -rise_to xor* -fall_to xor*
