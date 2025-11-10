set_multicycle_path 2 -rise -start -rise_from * -fall_from [get_ports clk*] -rise_through ff1 -to [get_ports clk2]
