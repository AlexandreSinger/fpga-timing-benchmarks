set_multicycle_path 2 -hold -fall -from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
