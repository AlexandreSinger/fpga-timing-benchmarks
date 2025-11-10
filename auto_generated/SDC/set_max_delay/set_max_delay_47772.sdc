set_max_delay 30 -rise -fall -from clk2 -rise_from port* -fall_from ff1 -rise_through [get_pins flop_Q] -to * -rise_to pin* -fall_to pin* -probe
