set_multicycle_path 2 -rise -start -end -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through xor1 -reset_path
