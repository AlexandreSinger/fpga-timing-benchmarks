set_multicycle_path 2 -hold -end -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through ff* -to [get_ports clk*] -fall_to [get_ports clk*]
