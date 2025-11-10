set_multicycle_path 2 -hold -start -fall_from [get_ports clk1] -through * -rise_through * -rise_to [get_clocks {core_clk}] -fall_to port1
