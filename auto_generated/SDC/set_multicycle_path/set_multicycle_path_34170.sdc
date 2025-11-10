set_multicycle_path 2 -hold -rise -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -rise_to pin1 -fall_to [get_clocks {core_clk}]
