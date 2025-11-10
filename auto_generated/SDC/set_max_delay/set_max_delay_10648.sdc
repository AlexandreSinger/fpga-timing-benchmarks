set_max_delay 4.0 -rise -fall -fall_from clk1 -through * -rise_through ff* -rise_to [get_pins flop_Q] -fall_to pin* -probe
