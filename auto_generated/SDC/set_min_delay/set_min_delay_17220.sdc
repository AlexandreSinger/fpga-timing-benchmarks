set_min_delay 10 -fall -rise_from port2 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
