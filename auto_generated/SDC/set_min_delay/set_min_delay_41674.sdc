set_min_delay 30 -fall -fall_from clk2 -through * -rise_through * -fall_through [get_pins flop_Q] -to ff1 -rise_to pin*
