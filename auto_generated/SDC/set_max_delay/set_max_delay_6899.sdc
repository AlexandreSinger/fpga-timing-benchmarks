set_max_delay 4.0 -rise -fall -rise_from clk* -through pin* -rise_through and1 -to [get_pins flop_Q] -probe
