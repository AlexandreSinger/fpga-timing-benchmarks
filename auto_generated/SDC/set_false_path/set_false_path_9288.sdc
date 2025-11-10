set_false_path -rise -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
