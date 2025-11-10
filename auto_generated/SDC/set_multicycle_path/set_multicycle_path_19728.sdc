set_multicycle_path 2 -setup -from pin* -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to ff1
