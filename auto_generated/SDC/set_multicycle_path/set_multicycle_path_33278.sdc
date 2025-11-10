set_multicycle_path 2 -hold -rise -fall -end -through [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to port*
