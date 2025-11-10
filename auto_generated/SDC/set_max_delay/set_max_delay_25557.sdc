set_max_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_through net2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port1
