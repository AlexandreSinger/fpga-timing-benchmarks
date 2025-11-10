set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net2 -to [get_clocks {core_clk}] -probe
