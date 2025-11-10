set_multicycle_path 2 -hold -fall -end -from * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports clk2]
