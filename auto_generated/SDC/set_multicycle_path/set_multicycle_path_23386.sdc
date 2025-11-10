set_multicycle_path 2 -rise -fall -end -fall_from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk1]
