set_multicycle_path 2 -hold -end -from [get_ports clk*] -fall_from xor1 -fall_through * -to clk* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
