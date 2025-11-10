set_min_delay 10 -from [get_ports clk*] -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to pin* -probe
