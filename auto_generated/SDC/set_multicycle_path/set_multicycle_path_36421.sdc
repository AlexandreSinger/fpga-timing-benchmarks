set_multicycle_path 2 -rise -fall -start -from and1 -rise_from [get_clocks {core_clk}] -fall_from and1 -fall_through [get_ports clk1] -to port2
