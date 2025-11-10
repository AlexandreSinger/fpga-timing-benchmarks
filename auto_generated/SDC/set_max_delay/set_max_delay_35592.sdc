set_max_delay 30 -from clk2 -fall_from [get_ports clk*] -through net* -fall_to [get_clocks {core_clk}] -probe
