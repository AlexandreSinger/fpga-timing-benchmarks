set_multicycle_path 2 -hold -rise -start -end -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to and1 -fall_to [get_ports clk*]
