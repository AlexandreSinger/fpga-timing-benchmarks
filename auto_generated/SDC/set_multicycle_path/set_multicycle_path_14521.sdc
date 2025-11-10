set_multicycle_path 2 -end -from * -fall_from * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
