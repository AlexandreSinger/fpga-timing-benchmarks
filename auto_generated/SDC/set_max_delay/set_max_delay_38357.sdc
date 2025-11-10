set_max_delay 30 -from adder1 -rise_from [get_ports clk*] -fall_from and1 -rise_through adder1 -to [get_clocks {core_clk}] -probe
