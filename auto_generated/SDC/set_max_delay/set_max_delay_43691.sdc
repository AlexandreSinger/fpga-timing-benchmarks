set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from clk* -fall_through and1 -to port2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
