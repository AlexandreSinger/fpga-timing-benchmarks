set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through net1 -rise_through xor* -to * -rise_to ff* -fall_to *
