set_multicycle_path 2 -hold -from ff1 -rise_from xor* -fall_from port2 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to clk2
