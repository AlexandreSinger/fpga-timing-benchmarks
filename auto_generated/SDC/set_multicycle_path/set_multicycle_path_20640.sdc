set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk1] -rise_through ff* -rise_to [get_clocks {core_clk}] -fall_to pin*
