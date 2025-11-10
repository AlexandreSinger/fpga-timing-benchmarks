set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from [get_ports clk*] -through xor1 -fall_through and1 -rise_to and1 -probe
