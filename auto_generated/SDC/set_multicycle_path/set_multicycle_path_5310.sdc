set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -reset_path
