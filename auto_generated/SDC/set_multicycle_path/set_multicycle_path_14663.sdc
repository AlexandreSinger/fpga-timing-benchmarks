set_multicycle_path 2 -end -through * -rise_through net2 -fall_through [get_ports clk*] -to port1 -fall_to [get_ports {clk0}]
