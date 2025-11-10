set_multicycle_path 2 -hold -from pin* -rise_from [get_ports clk*] -fall_from * -rise_through * -fall_through net2 -to [get_ports {clk0}] -rise_to pin1
