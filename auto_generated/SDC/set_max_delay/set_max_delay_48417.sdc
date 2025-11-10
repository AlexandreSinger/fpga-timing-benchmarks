set_max_delay 30 -fall -from * -rise_from pin1 -fall_from clk1 -through {net1, net2} -rise_through net* -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -probe
