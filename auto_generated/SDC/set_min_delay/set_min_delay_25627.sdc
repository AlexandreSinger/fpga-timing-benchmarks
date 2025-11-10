set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through net2 -rise_through [get_ports {clk0}] -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports clk1]
