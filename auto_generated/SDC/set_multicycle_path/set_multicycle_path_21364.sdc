set_multicycle_path 2 -hold -fall -start -from clk* -through [get_ports clk*] -to clk1 -fall_to [get_clocks {core_clk}]
