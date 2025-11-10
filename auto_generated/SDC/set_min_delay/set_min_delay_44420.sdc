set_min_delay 30 -fall -from and1 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through net2 -fall_through * -rise_to port1 -probe
