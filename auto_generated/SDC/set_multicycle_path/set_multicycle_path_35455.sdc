set_multicycle_path 2 -hold -start -end -from pin2 -rise_from [get_clocks {core_clk}] -fall_through and1 -to [get_ports clk*] -fall_to port*
