set_multicycle_path 2 -rise -end -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through xor1 -fall_to [get_ports clk*]
