set_multicycle_path 2 -hold -rise -fall -start -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through pin1 -fall_through *
