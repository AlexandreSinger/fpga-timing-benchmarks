set_multicycle_path 2 -setup -hold -rise -end -fall_from [get_ports {clk0}] -through net2 -to [get_ports clk2] -rise_to [get_ports clk2]
