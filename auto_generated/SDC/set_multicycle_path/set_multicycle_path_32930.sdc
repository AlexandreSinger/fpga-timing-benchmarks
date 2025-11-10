set_multicycle_path 2 -hold -rise -fall -start -from [get_ports clk1] -fall_from [get_ports clk*] -fall_through ff1 -reset_path
