set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from port1 -fall_through [get_ports clk*] -to clk2 -probe
