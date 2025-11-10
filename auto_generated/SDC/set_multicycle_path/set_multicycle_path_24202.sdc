set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -rise_from port2 -fall_through xor1 -to [get_ports clk*] -fall_to xor*
