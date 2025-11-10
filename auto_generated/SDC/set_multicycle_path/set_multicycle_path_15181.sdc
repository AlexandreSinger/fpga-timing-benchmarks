set_multicycle_path 2 -setup -hold -rise -start -from pin1 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
