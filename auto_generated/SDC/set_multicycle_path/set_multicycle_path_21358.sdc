set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through ff1 -reset_path
