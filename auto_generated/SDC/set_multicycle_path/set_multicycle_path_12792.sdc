set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -fall_through and1 -rise_to [get_ports clk*] -fall_to pin1
