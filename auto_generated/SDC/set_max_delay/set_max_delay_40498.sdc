set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from port2 -through net* -rise_through net* -fall_through [get_pins flop_Q] -to ff1
