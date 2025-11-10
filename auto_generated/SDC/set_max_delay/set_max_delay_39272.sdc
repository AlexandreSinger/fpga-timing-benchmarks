set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk2] -fall_from port1 -rise_to [get_clocks {core_clk}] -probe
