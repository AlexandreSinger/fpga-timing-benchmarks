set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -rise_through * -to [get_ports clk*]
