set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
