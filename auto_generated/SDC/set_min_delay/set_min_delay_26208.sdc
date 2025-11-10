set_min_delay 10 -fall_from * -through ff* -fall_through [get_pins flop_Q] -to clk2 -rise_to port1 -fall_to xor* -probe
