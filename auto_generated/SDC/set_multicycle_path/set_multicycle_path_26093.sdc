set_multicycle_path 2 -end -from and1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to pin1
