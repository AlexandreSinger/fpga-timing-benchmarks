set_max_delay 30 -rise -fall -from adder1 -through net* -rise_through [get_pins flop_Q] -to ff* -probe
