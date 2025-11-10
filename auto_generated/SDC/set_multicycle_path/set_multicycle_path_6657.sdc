set_multicycle_path 2 -from [get_ports clk*] -rise_from * -through pin* -rise_through ff1 -fall_to [get_ports {clk0}]
