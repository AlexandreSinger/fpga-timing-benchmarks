set_max_delay 30 -fall -from [get_ports clk*] -through net2 -to [get_clocks {core_clk}] -probe
