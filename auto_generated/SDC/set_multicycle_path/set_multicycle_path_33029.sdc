set_multicycle_path 2 -hold -rise -fall -start -fall_from [get_ports clk2] -through pin* -rise_through ff1 -to [get_clocks {core_clk}]
