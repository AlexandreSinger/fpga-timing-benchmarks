set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through ff1
