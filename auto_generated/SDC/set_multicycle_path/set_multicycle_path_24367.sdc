set_multicycle_path 2 -rise -end -fall_from [get_ports clk*] -through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to *
