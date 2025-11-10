set_max_delay 30 -rise -fall -from and1 -rise_from [get_clocks {core_clk}] -to [get_ports clk2] -fall_to ff1
