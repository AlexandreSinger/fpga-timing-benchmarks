set_multicycle_path 2 -end -from pin1 -fall_from [get_ports {clk0}] -through pin1 -rise_through net2 -to [get_ports {clk0}] -fall_to [get_ports clk1]
