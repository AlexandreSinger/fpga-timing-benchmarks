set_multicycle_path 2 -hold -rise -start -end -from [get_ports {clk0}] -rise_from ff1 -through [get_pins flop_Q] -to [get_ports clk*]
