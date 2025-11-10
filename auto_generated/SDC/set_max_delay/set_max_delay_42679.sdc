set_max_delay 30 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from port* -through * -rise_through net1 -fall_to port2
