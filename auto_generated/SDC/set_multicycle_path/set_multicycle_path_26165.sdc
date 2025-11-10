set_multicycle_path 2 -end -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to clk2
