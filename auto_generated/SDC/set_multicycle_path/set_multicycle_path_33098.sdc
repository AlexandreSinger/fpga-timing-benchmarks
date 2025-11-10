set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through [get_ports {clk0}]
