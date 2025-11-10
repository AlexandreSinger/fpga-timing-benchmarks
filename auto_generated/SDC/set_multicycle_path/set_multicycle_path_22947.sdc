set_multicycle_path 2 -rise -fall -start -end -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to clk2
