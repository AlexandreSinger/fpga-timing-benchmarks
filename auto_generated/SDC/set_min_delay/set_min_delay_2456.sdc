set_min_delay 4.0 -fall -rise_from port2 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
