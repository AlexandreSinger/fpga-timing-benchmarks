set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to *
