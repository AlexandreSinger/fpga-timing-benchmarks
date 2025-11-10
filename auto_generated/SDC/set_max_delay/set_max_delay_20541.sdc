set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -fall_to pin* -probe
