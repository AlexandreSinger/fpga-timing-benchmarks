set_min_delay 30 -rise -from clk1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
