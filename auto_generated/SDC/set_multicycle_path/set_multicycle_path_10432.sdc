set_multicycle_path 2 -hold -rise -from xor* -fall_from pin1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}]
