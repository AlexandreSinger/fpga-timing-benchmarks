set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from port2 -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -probe
