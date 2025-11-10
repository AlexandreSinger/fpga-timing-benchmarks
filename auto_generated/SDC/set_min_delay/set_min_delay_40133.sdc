set_min_delay 30 -rise -from pin* -rise_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk1] -rise_to port2 -probe
