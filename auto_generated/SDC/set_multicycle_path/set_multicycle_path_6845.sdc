set_multicycle_path 2 -fall_from [get_ports clk2] -through ff1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk*
