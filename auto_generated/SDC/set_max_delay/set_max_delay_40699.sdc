set_max_delay 30 -rise -rise_from [get_pins flop_Q] -rise_through net1 -fall_through xor* -to and1 -fall_to ff* -probe
