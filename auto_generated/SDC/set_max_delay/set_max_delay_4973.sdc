set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk1] -to port1 -probe
