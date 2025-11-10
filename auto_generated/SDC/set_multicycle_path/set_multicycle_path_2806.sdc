set_multicycle_path 2 -setup -hold -rise_from [get_clocks {core_clk}] -through ff1 -to [get_ports clk*]
