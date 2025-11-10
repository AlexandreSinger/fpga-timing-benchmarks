set_multicycle_path 2 -hold -start -from [get_ports clk1] -rise_from clk2 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to * -rise_to core_clock
