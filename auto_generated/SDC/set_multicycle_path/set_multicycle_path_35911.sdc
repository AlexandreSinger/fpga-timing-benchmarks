set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff1 -to [get_ports clk1] -reset_path
