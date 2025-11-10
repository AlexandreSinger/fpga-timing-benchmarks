set_multicycle_path 2 -hold -rise -fall -start -from [get_ports clk*] -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to and1
