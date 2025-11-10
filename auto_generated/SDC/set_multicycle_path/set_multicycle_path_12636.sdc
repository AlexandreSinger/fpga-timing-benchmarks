set_multicycle_path 2 -rise -start -rise_from port1 -fall_through ff* -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
