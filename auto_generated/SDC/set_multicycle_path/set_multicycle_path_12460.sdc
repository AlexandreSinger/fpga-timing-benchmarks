set_multicycle_path 2 -rise -start -end -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}]
