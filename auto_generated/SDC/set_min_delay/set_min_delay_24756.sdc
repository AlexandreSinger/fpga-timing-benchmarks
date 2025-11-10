set_min_delay 10 -fall -from * -rise_from port* -fall_through [get_pins flop_Q] -to clk2 -fall_to ff1 -probe
