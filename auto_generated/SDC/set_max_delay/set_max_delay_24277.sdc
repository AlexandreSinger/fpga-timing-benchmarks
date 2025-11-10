set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through * -fall_through * -to clk* -rise_to port2 -probe
