set_multicycle_path 2 -setup -rise -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through {net1, net2} -to clk1 -rise_to [get_clocks {core_clk}] -fall_to pin1
