set_multicycle_path 2 -hold -rise -end -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through xor1 -fall_to [get_ports clk1]
