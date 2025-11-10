set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -rise_through pin* -fall_through ff1
