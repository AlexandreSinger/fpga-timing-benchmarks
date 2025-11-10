set_max_delay 4.0 -rise -fall -from port* -through xor* -rise_through * -fall_through [get_pins flop_Q] -to adder1
