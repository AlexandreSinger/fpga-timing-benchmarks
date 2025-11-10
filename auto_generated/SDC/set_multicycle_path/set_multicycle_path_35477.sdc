set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
