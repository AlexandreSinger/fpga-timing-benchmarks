set_multicycle_path 2 -setup -from ff* -rise_from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -to xor* -fall_to [get_ports {clk0}]
