set_multicycle_path 2 -rise -fall -end -from [get_clocks {core_clk}] -rise_from port2 -rise_through pin* -to [get_ports clk2]
