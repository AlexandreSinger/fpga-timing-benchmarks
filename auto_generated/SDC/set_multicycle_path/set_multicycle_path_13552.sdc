set_multicycle_path 2 -fall -end -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to core_clock -reset_path
