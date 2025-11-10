set_min_delay 10 -rise -fall -from and1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports {clk0}]
