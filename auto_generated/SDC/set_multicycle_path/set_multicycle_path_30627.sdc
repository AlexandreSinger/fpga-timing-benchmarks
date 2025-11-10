set_multicycle_path 2 -setup -rise -end -from and1 -rise_from * -rise_through pin1 -fall_through [get_ports clk*] -rise_to [get_ports clk2]
