set_max_delay 10 -rise -from ff1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to ff1 -rise_to clk1 -probe
