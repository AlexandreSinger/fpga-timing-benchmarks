set_min_delay 10 -rise_from clk1 -fall_from [get_ports clk*] -through pin2 -rise_through and1 -to [get_clocks {core_clk}] -probe
