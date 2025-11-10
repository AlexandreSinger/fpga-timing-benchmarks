set_multicycle_path 2 -rise -rise_from ff1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through * -to clk2 -rise_to [get_ports clk2]
