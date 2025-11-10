set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from port2 -rise_to [get_ports clk*]
