set_max_delay 4.0 -from and1 -rise_from port1 -fall_from [get_ports clk1] -rise_through net1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
