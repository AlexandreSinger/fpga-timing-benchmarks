set_multicycle_path 2 -setup -hold -rise -from ff* -rise_from [get_ports clk1] -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
