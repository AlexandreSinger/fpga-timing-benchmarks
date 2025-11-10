set_max_delay 10 -rise -from adder1 -rise_from [get_pins flop_Q] -fall_from port1 -through net* -fall_through ff* -rise_to ff1 -reset_path
