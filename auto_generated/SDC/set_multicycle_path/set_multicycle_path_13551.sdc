set_multicycle_path 2 -fall -end -from ff* -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -fall_to [get_ports clk*]
