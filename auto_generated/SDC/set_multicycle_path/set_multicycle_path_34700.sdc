set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from * -fall_from clk1 -rise_through and1 -fall_through ff1
