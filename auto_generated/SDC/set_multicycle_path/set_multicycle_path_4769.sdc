set_multicycle_path 2 -hold -rise_from * -fall_from * -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
