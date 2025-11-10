set_min_delay 4.0 -rise -fall -from * -rise_from * -fall_from * -through {net1, net2} -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to clk2 -reset_path
