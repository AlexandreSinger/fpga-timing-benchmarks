set_multicycle_path 2 -hold -rise -end -rise_from ff* -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
