set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -rise_from pin* -fall_from [get_ports clk*] -rise_through pin*
