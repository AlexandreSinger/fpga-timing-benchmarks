set_multicycle_path 2 -setup -hold -rise -start -end -rise_from * -rise_through [get_ports clk*] -fall_to [get_ports clk*]
