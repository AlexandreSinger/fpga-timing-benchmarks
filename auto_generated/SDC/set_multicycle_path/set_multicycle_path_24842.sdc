set_multicycle_path 2 -fall -start -from clk* -rise_from ff1 -fall_from [get_ports clk2] -to core_clock -rise_to clk2
