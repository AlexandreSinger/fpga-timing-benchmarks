set_multicycle_path 2 -end -rise_from [get_ports clk*] -fall_from port2 -rise_through and1 -to port2 -fall_to [get_ports {clk0}]
