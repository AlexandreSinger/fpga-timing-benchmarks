set_multicycle_path 2 -hold -rise -start -from port1 -rise_from pin1 -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
