set_multicycle_path 2 -from * -fall_from [get_ports {clk0}] -through ff* -fall_through * -to port2 -rise_to [get_ports clk2]
