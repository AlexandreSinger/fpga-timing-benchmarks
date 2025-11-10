set_min_delay 30 -fall_from [get_pins flop_Q] -through * -rise_through pin2 -to clk* -rise_to and1 -probe
