set_false_path -setup -rise -from * -rise_from clk* -fall_from pin2 -rise_through [get_pins flop_Q] -rise_to port* -fall_to port2
