set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_through {net1, net2} -to [get_clocks {core_clk}]
