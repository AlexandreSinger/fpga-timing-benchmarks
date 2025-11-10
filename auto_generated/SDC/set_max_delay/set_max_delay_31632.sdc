set_max_delay 10 -rise -fall -rise_from pin2 -fall_from port* -through pin1 -rise_through net* -fall_through * -to [get_pins flop_Q] -fall_to adder1 -probe
