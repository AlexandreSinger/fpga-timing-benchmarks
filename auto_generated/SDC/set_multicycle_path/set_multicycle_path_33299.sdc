set_multicycle_path 2 -hold -rise -fall -end -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
