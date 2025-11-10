set_max_delay 30 -fall -from [get_ports clk1] -rise_from and1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through net1 -rise_to * -fall_to [get_clocks {core_clk}] -probe
