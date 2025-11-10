set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through pin1 -to [get_ports {clk0}] -rise_to pin1 -fall_to ff1 -probe
