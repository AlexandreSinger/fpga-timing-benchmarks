set_max_delay 30 -rise -from pin1 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
