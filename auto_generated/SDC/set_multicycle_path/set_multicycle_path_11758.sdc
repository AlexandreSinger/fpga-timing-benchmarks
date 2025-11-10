set_multicycle_path 2 -hold -from [get_ports clk*] -rise_through ff1 -rise_to core_clock -fall_to {clk1 clk2} -reset_path
