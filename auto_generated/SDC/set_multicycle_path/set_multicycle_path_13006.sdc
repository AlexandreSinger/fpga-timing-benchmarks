set_multicycle_path 2 -rise -from * -fall_from [get_clocks {core_clk}] -fall_through ff1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}]
