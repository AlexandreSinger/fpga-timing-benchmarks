set_multicycle_path 2 -hold -fall_from pin1 -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_clocks {core_clk}]
