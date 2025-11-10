set_min_delay 30 -rise -fall_from port2 -rise_through ff* -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
