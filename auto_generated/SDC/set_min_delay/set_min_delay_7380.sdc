set_min_delay 4.0 -rise -from ff1 -rise_from port1 -through ff1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
