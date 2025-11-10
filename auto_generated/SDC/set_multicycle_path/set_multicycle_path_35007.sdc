set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -fall_from [get_ports clk*] -through pin1 -fall_through pin2 -to *
