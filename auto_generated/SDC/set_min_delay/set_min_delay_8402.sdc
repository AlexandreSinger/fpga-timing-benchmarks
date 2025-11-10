set_min_delay 4.0 -fall -from clk1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -to clk*
