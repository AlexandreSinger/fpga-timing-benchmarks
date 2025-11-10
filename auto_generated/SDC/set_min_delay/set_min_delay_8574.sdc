set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through net1 -fall_through net2 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
