set_max_delay 30 -rise -fall -from adder1 -fall_from pin* -rise_through * -fall_through net1 -to port2 -fall_to [get_pins flop_Q]
