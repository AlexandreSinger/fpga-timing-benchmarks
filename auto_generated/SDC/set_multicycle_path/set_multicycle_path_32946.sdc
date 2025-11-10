set_multicycle_path 2 -hold -rise -fall -start -from ff* -through net2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
