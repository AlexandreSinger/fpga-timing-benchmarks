set_min_delay 4.0 -rise -fall -from adder1 -fall_from ff* -through [get_pins flop_Q] -to pin* -rise_to port* -probe
