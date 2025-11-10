set_min_delay 30 -fall -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to pin1
