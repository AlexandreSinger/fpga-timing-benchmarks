set_multicycle_path 2 -rise -fall -rise_from port* -through * -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to ff* -reset_path
