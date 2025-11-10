set_max_delay 4.0 -rise -fall -rise_through [get_ports clk1] -fall_through and1 -to clk2 -fall_to [get_clocks {core_clk}] -probe
