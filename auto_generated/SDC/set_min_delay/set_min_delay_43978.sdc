set_min_delay 30 -rise -from * -through net1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to port1 -fall_to clk*
