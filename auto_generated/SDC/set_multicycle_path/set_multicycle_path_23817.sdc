set_multicycle_path 2 -rise -start -end -rise_from [get_ports clk*] -rise_through net1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
