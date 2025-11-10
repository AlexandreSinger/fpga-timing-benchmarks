set_multicycle_path 2 -rise -fall -end -rise_from clk1 -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
