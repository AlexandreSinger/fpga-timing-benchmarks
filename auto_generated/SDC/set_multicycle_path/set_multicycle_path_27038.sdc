set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_clocks {core_clk}] -fall_from * -rise_through {net1, net2} -fall_through [get_ports {clk0}]
