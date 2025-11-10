set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_through and1 -to [get_ports clk*]
