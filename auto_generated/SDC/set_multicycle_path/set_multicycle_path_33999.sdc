set_multicycle_path 2 -hold -rise -start -fall_from clk* -fall_through ff* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
