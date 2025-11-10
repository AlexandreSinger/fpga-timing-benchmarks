set_max_delay 4.0 -fall_from port2 -rise_through net1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to clk1 -fall_to [get_clocks {core_clk}]
