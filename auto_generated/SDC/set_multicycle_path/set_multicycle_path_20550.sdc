set_multicycle_path 2 -hold -rise -start -from [get_clocks {core_clk}] -fall_from port2 -rise_through [get_ports clk1] -fall_to *
