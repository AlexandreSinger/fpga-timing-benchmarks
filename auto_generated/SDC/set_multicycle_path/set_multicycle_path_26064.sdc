set_multicycle_path 2 -end -from pin1 -rise_from ff* -rise_through and1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk2
