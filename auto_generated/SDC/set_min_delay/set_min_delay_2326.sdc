set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_through and1 -fall_to [get_ports clk*] -probe
