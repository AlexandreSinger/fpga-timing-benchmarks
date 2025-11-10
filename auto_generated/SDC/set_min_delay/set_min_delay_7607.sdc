set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through net2 -rise_through net2 -fall_through [get_ports clk1] -to * -probe
