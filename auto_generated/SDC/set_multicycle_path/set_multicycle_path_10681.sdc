set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to pin1
