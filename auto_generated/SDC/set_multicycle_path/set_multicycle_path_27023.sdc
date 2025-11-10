set_multicycle_path 2 -setup -hold -rise -start -from clk1 -fall_through [get_ports clk*] -to clk* -fall_to [get_clocks {core_clk}]
