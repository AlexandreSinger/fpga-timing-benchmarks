set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from clk2 -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -reset_path
