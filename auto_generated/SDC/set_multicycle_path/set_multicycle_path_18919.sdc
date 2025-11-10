set_multicycle_path 2 -setup -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
