set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe
