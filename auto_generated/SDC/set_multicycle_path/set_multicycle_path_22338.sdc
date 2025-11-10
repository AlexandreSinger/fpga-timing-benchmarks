set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -fall_from port1 -fall_through ff1 -to ff* -rise_to [get_clocks {core_clk}]
