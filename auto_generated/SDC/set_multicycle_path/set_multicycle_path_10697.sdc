set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through [get_ports clk1]
