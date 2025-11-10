set_max_delay 4.0 -fall -rise_from clk* -fall_from and1 -rise_through and1 -fall_through * -to [get_pins flop_Q] -fall_to xor* -probe
