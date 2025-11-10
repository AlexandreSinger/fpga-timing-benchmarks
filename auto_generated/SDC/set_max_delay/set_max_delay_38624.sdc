set_max_delay 30 -from [get_ports {clk0}] -fall_from and1 -fall_through {net1, net2} -to ff* -rise_to [get_clocks {core_clk}] -reset_path
