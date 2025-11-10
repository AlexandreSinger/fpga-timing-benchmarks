set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through net2 -fall_through * -to [get_ports clk2] -rise_to clk1 -fall_to port2
