set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -to port1
