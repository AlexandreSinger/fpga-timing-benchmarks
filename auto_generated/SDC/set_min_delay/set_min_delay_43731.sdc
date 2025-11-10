set_min_delay 30 -rise -from pin1 -rise_from port* -through and1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to clk* -fall_to port2
