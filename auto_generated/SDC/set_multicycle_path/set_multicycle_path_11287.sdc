set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_through ff* -to [get_clocks {core_clk}] -fall_to *
