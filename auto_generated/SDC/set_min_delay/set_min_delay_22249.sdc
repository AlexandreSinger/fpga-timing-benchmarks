set_min_delay 10 -from [get_clocks {core_clk}] -fall_from pin* -fall_through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -reset_path
