set_multicycle_path 2 -hold -rise -fall -start -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from * -rise_to pin*
