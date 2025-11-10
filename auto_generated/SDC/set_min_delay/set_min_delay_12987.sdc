set_min_delay 4.0 -rise -fall -from and1 -rise_from * -fall_from [get_ports clk2] -rise_through and1 -to pin1 -fall_to [get_clocks {core_clk}] -probe
