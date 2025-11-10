set_multicycle_path 2 -start -end -rise_from [get_clocks {core_clk}] -rise_through * -fall_to [get_ports clk*] -reset_path
