set_multicycle_path 2 -hold -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff1 -fall_to [get_ports clk2] -reset_path
