set_min_delay 30 -rise -fall -rise_through and1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
