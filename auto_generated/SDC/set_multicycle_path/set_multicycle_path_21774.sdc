set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to *
