set_max_delay 4.0 -rise -fall -from ff* -rise_through [get_pins flop_Q] -fall_through and1 -to adder1 -fall_to ff1 -probe
