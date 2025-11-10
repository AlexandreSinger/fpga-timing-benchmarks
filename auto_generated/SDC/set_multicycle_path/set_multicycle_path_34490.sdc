set_multicycle_path 2 -hold -fall -start -end -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from clk1 -reset_path
