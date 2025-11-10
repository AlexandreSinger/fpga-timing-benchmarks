set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk2] -fall_from port2 -rise_to [get_clocks {core_clk}]
