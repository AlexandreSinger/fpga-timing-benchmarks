set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -fall_through and1 -to * -fall_to [get_ports clk2] -probe
