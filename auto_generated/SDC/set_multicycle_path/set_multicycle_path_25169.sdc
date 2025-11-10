set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -fall_from core_clock -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
