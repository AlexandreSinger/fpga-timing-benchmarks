set_multicycle_path 2 -setup -hold -rise -start -fall_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
