set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through ff1 -rise_to [get_ports clk*] -fall_to *
