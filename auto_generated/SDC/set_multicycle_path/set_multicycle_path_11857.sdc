set_multicycle_path 2 -hold -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -rise_to [get_ports clk*] -fall_to *
