set_multicycle_path 2 -start -end -rise_through [get_ports clk1] -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
