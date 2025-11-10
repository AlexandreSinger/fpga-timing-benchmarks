set_multicycle_path 2 -hold -start -end -from pin2 -to [get_ports clk*] -rise_to * -fall_to [get_clocks {core_clk}]
