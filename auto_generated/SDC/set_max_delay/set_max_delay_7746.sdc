set_max_delay 4.0 -rise -rise_from clk2 -fall_from ff1 -through [get_ports clk1] -rise_through net1 -fall_to [get_clocks {core_clk}] -probe
