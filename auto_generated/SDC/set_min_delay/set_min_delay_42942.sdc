set_min_delay 30 -rise -fall -from and1 -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through ff1 -to [get_ports clk*] -rise_to pin1
