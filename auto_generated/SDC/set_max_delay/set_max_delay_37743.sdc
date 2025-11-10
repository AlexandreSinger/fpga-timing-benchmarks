set_max_delay 30 -fall -from port2 -through [get_pins flop_Q] -rise_through and1 -rise_to * -fall_to {clk1 clk2}
