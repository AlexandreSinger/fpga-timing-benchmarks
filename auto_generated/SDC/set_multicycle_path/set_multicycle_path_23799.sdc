set_multicycle_path 2 -rise -start -end -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -to [get_clocks {core_clk}]
