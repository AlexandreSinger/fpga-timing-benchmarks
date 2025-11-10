set_multicycle_path 2 -hold -rise -start -from ff1 -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin*
