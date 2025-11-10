set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to pin* -rise_to pin2 -fall_to [get_ports clk*]
