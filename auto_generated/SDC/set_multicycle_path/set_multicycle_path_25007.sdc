set_multicycle_path 2 -fall -start -rise_from [get_ports {clk0}] -through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to ff* -reset_path
