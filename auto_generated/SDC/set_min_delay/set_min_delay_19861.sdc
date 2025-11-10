set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_ports clk*] -rise_to ff*
