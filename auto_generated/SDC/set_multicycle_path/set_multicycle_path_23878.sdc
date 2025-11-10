set_multicycle_path 2 -rise -start -end -through [get_ports clk*] -fall_through [get_ports clk*] -to and1 -rise_to [get_ports clk1]
