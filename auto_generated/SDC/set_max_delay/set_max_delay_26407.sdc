set_max_delay 10 -rise -fall -from pin* -rise_from clk1 -through net1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
