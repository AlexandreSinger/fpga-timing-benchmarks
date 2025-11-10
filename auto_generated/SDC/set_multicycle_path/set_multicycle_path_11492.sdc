set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports {clk0}]
