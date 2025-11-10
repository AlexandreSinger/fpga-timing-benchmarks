set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -rise_from * -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_ports clk1]
