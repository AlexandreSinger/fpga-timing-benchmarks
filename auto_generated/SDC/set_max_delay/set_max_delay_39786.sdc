set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through net2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
