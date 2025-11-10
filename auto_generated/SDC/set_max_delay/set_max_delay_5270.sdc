set_max_delay 4.0 -fall -rise_from port* -fall_through * -to [get_pins flop_Q] -fall_to clk1 -probe
