set_max_delay 4.0 -rise -fall_from pin2 -through [get_pins flop_Q] -to clk* -fall_to port* -probe
