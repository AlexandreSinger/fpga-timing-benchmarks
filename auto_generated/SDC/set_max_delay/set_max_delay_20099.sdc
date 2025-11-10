set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through net1 -rise_to [get_ports clk2] -probe
