set_multicycle_path 2 -fall -end -from port1 -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_to [get_ports clk*]
