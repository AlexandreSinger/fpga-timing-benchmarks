set_multicycle_path 2 -rise -end -from [get_ports clk2] -fall_from ff1 -fall_through ff* -to port1 -fall_to [get_ports clk*]
