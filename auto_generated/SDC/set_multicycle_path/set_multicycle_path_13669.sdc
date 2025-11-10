set_multicycle_path 2 -fall -end -fall_from [get_ports clk1] -rise_through pin1 -rise_to [get_ports clk*] -fall_to clk2
