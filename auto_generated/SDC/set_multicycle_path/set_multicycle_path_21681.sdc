set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports clk1] -fall_to [get_ports clk*]
