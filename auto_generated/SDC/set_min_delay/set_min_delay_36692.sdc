set_min_delay 30 -rise -fall -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
