set_max_delay 4.0 -from and1 -rise_from [get_pins flop_Q] -fall_from clk1 -through ff1 -fall_through net1 -to [get_ports {clk0}] -rise_to pin*
