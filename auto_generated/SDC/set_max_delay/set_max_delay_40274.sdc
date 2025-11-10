set_max_delay 30 -rise -from ff1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through net2 -rise_to [get_clocks {core_clk}] -probe
