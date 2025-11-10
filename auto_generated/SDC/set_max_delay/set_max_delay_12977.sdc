set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from clk* -fall_from * -rise_through * -fall_through xor* -fall_to and1 -probe
