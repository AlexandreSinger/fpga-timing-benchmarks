set_min_delay 4.0 -fall -rise_from * -fall_from ff* -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to pin2 -probe
