set_multicycle_path 2 -hold -start -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to ff*
