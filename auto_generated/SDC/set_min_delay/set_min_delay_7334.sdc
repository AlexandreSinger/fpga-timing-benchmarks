set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from and1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe
