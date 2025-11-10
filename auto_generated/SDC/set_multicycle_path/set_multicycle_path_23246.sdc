set_multicycle_path 2 -rise -fall -end -from [get_pins flop_Q] -rise_from clk2 -rise_through pin1 -rise_to [get_ports clk*]
