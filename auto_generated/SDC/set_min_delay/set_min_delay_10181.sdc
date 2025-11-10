set_min_delay 4.0 -rise -fall -from adder1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -rise_to [get_clocks {core_clk}] -probe
