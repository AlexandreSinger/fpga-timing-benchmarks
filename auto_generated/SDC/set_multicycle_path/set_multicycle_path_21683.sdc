set_multicycle_path 2 -hold -fall -end -fall_from clk1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin2
