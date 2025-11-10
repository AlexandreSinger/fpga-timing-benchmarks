set_min_delay 30 -rise -fall -rise_from ff1 -fall_from and1 -rise_through * -fall_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
