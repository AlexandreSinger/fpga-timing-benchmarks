set_min_delay 4.0 -fall -fall_from ff* -rise_through [get_pins flop_Q] -to pin1 -rise_to {clk1 clk2}
