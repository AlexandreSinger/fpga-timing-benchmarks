set_false_path -setup -from [get_ports {clk0}] -rise_from clk2 -fall_from * -through net2 -rise_through [get_pins flop_Q] -fall_through and1 -to clk2 -fall_to [get_pins flop_Q]
