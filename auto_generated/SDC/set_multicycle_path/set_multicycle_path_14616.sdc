set_multicycle_path 2 -end -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to port2 -reset_path
