set_max_delay 10 -fall -from adder1 -through ff* -rise_through net* -to * -fall_to [get_pins flop_Q] -probe
