set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
