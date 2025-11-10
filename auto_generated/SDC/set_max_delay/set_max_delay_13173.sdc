set_max_delay 4.0 -rise -fall -from adder1 -fall_from xor* -through [get_pins flop_Q] -rise_through and1 -fall_through net1 -fall_to port* -probe
