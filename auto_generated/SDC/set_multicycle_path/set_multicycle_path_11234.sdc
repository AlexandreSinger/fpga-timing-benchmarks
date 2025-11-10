set_multicycle_path 2 -hold -start -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through * -fall_to core_clock
