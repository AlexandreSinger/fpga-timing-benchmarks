set_min_delay 10 -fall -rise_from port1 -fall_from clk1 -through ff* -rise_through [get_pins flop_Q] -rise_to ff1
