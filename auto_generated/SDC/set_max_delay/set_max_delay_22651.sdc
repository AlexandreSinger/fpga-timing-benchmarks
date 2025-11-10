set_max_delay 10 -fall_from clk* -through xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
