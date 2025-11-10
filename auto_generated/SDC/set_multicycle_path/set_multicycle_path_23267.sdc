set_multicycle_path 2 -rise -fall -end -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through pin1 -rise_to [get_pins flop_Q]
