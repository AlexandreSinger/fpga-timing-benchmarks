set_multicycle_path 2 -hold -end -rise_from ff1 -through [get_ports clk1] -rise_through ff1 -fall_through [get_pins flop_Q]
