set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from clk1 -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
