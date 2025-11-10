set_min_delay 30 -fall -from port* -rise_from ff* -fall_through [get_pins flop_Q] -to clk2 -probe
