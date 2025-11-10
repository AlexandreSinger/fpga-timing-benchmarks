set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from * -through [get_ports clk*]
