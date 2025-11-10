set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through ff1 -reset_path
