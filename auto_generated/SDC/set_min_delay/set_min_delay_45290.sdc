set_min_delay 30 -from * -rise_from port2 -fall_from [get_clocks {core_clk}] -fall_through pin2 -to and1 -rise_to [get_ports clk*] -fall_to and1 -probe
